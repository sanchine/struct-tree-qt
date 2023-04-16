#include <iostream>
#include "node.h"

int Node::_sid = 0;

int main()
{
    Node * tree = new Node(10);
    tree->add(5);
    tree->add(4);

    tree->_childs.front()->add(1);
    tree->_childs.front()->add(2);
    tree->_childs.front()->add(3);

    tree->_childs.front()->_childs.front()->add(0);
    tree->_childs.front()->_childs.back()->add(6);

    tree->_childs.back()->add(12);
    tree->_childs.back()->_childs.front()->add(30);

    tree->print();
    tree->searchElem(tree, 3, 2);
    return 0;
}
