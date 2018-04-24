#include <iostream>
#include <boost/lexical_cast.hpp>

int main() {
   auto test = boost::lexical_cast<int32_t>("123");
   std::cout << test << std::endl;
}
