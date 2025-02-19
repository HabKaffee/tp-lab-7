//  Copyright 2021 Nikita Naumov
#ifndef INCLUDE_STONE_H_
#define INCLUDE_STONE_H_

#include "../include/Object.h"

class Stone : public Object {
 private:
    int lifespan = 0;

 public:
    explicit Stone(Cell* thisCell) : Object(thisCell) {
        this->cell = thisCell;
        this->lifespan = std::rand()%1001;
        this->setType();
    }
    void live() override;
    void setType() override;
};

class Coral : public Object {
 private:
    int lifespan = 0;

 public:
    explicit Coral(Cell* thisCell) : Object(thisCell) {
        this->cell = thisCell;
        this->lifespan = 0;
        this->setType();
    }
    void live() override;
    void setType() override;
};

#endif  //  INCLUDE_STONE_H_
