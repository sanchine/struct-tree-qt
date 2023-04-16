#ifndef NODE_H
#define NODE_H

#include <vector>

class Node
{
public:
    static int           _sid;
    int                  _id;
    int                  _height = 0;
    int                  _weight;
    int                  _childsCount;
    Node *               _parent;
    std::vector<Node * > _childs;

                         //Node(int weight, int childsCount);
                         Node(int val);
    void                 print();
    int                  getFrontFromHeight(int n);
    void                searchElem(Node * node, int v, int n);
    static int           increaseId()
    {
                         _sid++;
                         return _sid;
    }
    void add(int val);
};

#endif // NODE_H
