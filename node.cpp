#include "node.h"

#include <iostream>

/* Node::Node(int weight, int childsCount)
{
    _id          = this->increaseId();
    _weight      = weight;
    _childsCount = childsCount;
    _parent      = nullptr;

    std::cout << " * Constructor of node has started! * \n";
    for (int v = 0; v < childsCount; ++v) {
        std::cout << " * Enter 'weight' and 'childsCount' for next nodes * \n";
        int w      = 0,
            cc     = 0;
        std::cin >> w >> cc;
        Node * n   = new Node(w, cc); // next
        n->_parent = this;
        _height = n->_parent->_height + 1;
        _childs.     insert(_childs.begin(), n);
    }

    ++_height;
} */

Node::Node(int val) {
    _weight = val;
    _height = 0;
}

void Node::print()
{
    std::cout << " Value : " << this->_weight << " | Height : " << _height << std::endl;
    for (int v = 0; v < this->_childs.size(); ++v) {
        _childs.at(v)->print();
    }
}

void Node::searchElem(Node * node, int v, int n)
{
    if (node == nullptr) {
        return;
    }
    if (node->_weight == v && node->_height == n) {
        std::cout << "All right!\n";
        return;
    }

    if (node->_height == n) {
        return;
    }

    int count = node->_childs.size();

    for (int c = 0; c < count; c++) {
        searchElem(node->_childs[c], v, n);
    }

}

void Node::add(int val)
{
    Node * child = new Node(val);
    child->_height = this->_height + 1;
    _childs.push_back(child);
}
