#include "output.hpp"

struct Node {
    virtual std::string prettyPrint() {
        cout << "Node" << endl;
    }
};

class Num : public Node {
    int x;
};