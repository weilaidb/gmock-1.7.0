#include <iostream>
#include "gmock/gmock.h"

using namespace ::testing;

using namespace std;

#include "gmock/gmock.h"

int main(int argc, char** argv) {
   testing::InitGoogleMock(&argc, argv);
   return RUN_ALL_TESTS();
}


//int main()
//{
//    cout << "Hello World!" << endl;
//    return 0;
//}
