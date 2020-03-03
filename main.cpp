// escreva aqui seu programa

#include <iostream>

using std::cout;
using std::cin;
using std::endl;

#include <string>
using std::string;

#include <fstream>
using std::ifstream;

#include <stack>
using std::stack;




int main(int argc, char * argv[]) {

    ifstream fileIn;
    string line;
    stack<string> inv;


    fileIn.open(argv[1]);

    if (fileIn.is_open()){
        while (getline(fileIn,line)){
                inv.push(line);
        };

        while(!inv.empty()){
            cout<<inv.top()<<endl;
            inv.pop();
        };

        fileIn.close();


    }else{
        cout << "arquivo invalido"<< endl;
    }

}