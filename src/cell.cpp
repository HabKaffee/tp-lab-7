//  Copyright 2021 Nikita Naumov

#include "../include/cell.h"
#include "../include/None.h"

Object * Cell::getObject() const {
    return this->object;
}
void Cell::init(Pair p, Ocean *ocean) {
    this->coordinates = p;
    this->ocean = ocean;
}
void Cell::setObject(Object* objToSet) {
    this->object = objToSet;
}

void Cell::killMe() {
    None* _none = new None(this);
    this->ocean->removeFromVector(this->object->getPair());
    this->object = _none;
}
bool Cell::isFree() {
    if (this->object == nullptr) {
        return true;
    }
    if ((this->object->getType() != ObjType::NONE)) {
        return false;
    }
    return true;
}
coord_t Cell::getX() {
    return coordinates.x;
}
coord_t Cell::getY() {
    return coordinates.y;
}

Ocean * Cell::getCurrentOcean() {
    return this->ocean;
}

Pair Cell::getPair() {
    return this->coordinates;
}
