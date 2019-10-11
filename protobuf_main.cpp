//
// Created by zhuangwei on 10/8/19.
//
#include "utl.cpp"
#include "ProtobufCustomType.pb.h"
using namespace std;
using namespace myprotobuf;

TestCustomType initStructProto(int32_t msgID) {
    TestCustomType testCustomType;
    testCustomType.set_test_long(msgID);

    for (int i = 0; i < SIZE_OCTET_ARRAY; ++i) {
        Octet* octet = testCustomType.add_test_octet();
        octet->set_octet(to_string(i).c_str());
    }

    char str[SIZE_TEST_STR];
    sprintf(str, " Hello world! ");
    testCustomType.mutable_test_string()->add_char_mem(str);

    for (int32_t m = 0; m < SIZE_TEST_SEQ; ++m) {
        testCustomType.mutable_test_long_seq()->add_long_mem(m);
        StringTest *str_mem = testCustomType.mutable_test_string_seq()->add_string_mem();
        str_mem->add_char_mem(str);
        testCustomType.mutable_test_double_seq()->add_double_mem((double)m);
    }

    for (int32_t j= 0; j < SIZE_TEST_ARRAY_SEQ; ++j) {
        LongSeqTest *long_seq = testCustomType.mutable_test_array_long_seq()->add_long_seq_mem();
        for (int32_t i = 0; i < SIZE_TEST_SEQ; ++i) {
            long_seq->add_long_mem(i);
        }
    }

    for (int k = 0; k < SIZE_TEST_SEQ_ARRAY_SEQ; ++k) {
        ArrayLongSeqTest *arrayLongSeqTest = testCustomType.mutable_seq_array_long_seq_test()->add_array_long_seq_mem();
        for (int32_t j= 0; j < SIZE_TEST_ARRAY_SEQ; ++j) {
            LongSeqTest *long_seq = arrayLongSeqTest->add_long_seq_mem();
            for (int32_t i = 0; i < SIZE_TEST_SEQ; ++i) {
                long_seq->add_long_mem(i);
            }
        }
    }

    return testCustomType;
}

void showMsgSize() {
    TestCustomType sample = initStructProto(0);
    cout << "sample = " << sample.ByteSizeLong() << endl;
    cout << "sample.test_long = " << sizeof(sample.test_long()) << endl;
    cout << "sample.test_octet = " << sample.test_octet().size() << endl;
    cout << "sample.test_string = " << sample.test_string().ByteSizeLong() << endl;
    cout << "sample.test_long_seq = " << sample.test_long_seq().ByteSizeLong() << endl;
    cout << "sample.test_string_seq = " << sample.test_string_seq().ByteSizeLong() << endl;
    cout << "sample.test_double_seq = " << sample.test_double_seq().ByteSizeLong() << endl;
    cout << "sample.test_array_long_seq = " << sample.test_array_long_seq().ByteSizeLong() << endl;
    cout << "sample.seq_array_long_seq_test = " << sample.seq_array_long_seq_test().ByteSizeLong() << endl;
}

double serialization(int32_t i) {
    TestCustomType testCustomType = initStructProto(i);
    size_t size = testCustomType.ByteSizeLong();
    auto start_serial = currentTime();
    char *buffer = (char *)malloc(size);
    testCustomType.SerializeToArray(buffer, size);
    auto end_serial = currentTime();
    return std::chrono::duration_cast<std::chrono::microseconds>(end_serial-start_serial).count();
}

double deserialization(int32_t i) {
    TestCustomType testCustomType = initStructProto(i);
    size_t size = testCustomType.ByteSizeLong();
    char *buffer = (char *)malloc(size);
    testCustomType.SerializeToArray(buffer, size);

    auto start_deserial = currentTime();
    testCustomType.ParseFromArray(buffer, size);
    auto end_deserial = currentTime();
    return std::chrono::duration_cast<std::chrono::microseconds>(end_deserial-start_deserial).count();
}

int main() {
    GOOGLE_PROTOBUF_VERIFY_VERSION;

    double serial_time = 0.0, deserial_time = 0.0;

    for (int32_t i = 0; i < NUM_INTER; ++i) {
        serial_time += serialization(i);
        deserial_time += deserialization(i);
    }

    double avg_serial_time = serial_time/NUM_INTER;
    double avg_deserial_time = deserial_time/NUM_INTER;

    cout << "Serialization / Deserialization : " << avg_serial_time << " / " << avg_deserial_time << " us" << endl;
    google::protobuf::ShutdownProtobufLibrary();
    showMsgSize();
    return 0;
}