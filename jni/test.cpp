#include <iostream>
using namespace std;

int add(int a, int b)
{
   return a + b;
}

void test()
{
  auto a = {10,9,8};
  for(int i : a)
    std::cout << i << " ";
  std::cout << std::endl;
}
