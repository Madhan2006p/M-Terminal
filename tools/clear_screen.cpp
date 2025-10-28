#include <iostream>

void clear() {
 
	std::cout << "\033[2J\033[1;1H" ; // \033[2J → clears the screen \033[1;1H → moves the cursor to row 1, column 1

}
