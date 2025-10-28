#include "utils/terminal.h"
#include "tools/tools.h"
#include <iostream>

int main() {
	
	clear();
	while(1) {
		
		_pwd();
		char msg;
		std :: cin >> msg;
		if (msg == 'q'){ std :: cout << "OS was qutting";  break ; }
	}	
	return 0;


}
