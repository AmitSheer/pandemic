//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#include "Board.hpp"
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdexcept>
using namespace std;

void pandemic::Board::loadGame() {

}

int &pandemic::Board::operator[](pandemic::City city) {
    return cityInfectionLevel.at(city).infectionLevel;
}

const int pandemic::Board::operator[](pandemic::City city) const {
    return cityInfectionLevel.at(city).infectionLevel;
}

std::ostream &pandemic::operator<<(ostream &os, const pandemic::Board &board) {
    os<<"Oh My God";
    return os;
}

bool pandemic::Board::is_clean() {
    return false;
}
