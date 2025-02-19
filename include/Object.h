//  Copyright 2021 Nikita Naumov

#ifndef INCLUDE_OBJECT_H_
#define INCLUDE_OBJECT_H_

#include "../include/common.h"
#define NONE_SYM '.'
#define STONE_SYM '#'
#define CORAL_SYM '*'
#define PREY_SYM 'f'
#define PREDATOR_SYM 'S'

enum class ObjType {
    NONE = -1,
    STONE = 0,
    CORAL = 1,
    PREY = 2,
    PREDATOR = 3};

class Cell;

class Object {
 protected:
    Cell *cell;
    ObjType type = ObjType::NONE;  //  None

 public:
    explicit Object(Cell* objToSet);
    ~Object();
    virtual void live() = 0;
    void setCell(Cell* objToSet);
    virtual void  setType() = 0;
    ObjType getType();

    void setObjectToCell(Object* object) {}
    Cell* getCell();
    Pair getPair();
};

#endif  //  INCLUDE_OBJECT_H_
