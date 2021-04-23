#include <iostream>

bool _BV(auto bit) (1 << (bit))

int
main ()
{
  std::cout << _BV(1, 2);
  /* std::cout << "Hello, world!\n"; */
  return 0;
}


