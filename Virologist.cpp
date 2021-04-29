//
// Created by amit on 29/04/2021.
//

#include "Virologist.hpp"

#include <utility>

pandemic::Virologist &pandemic::Virologist::treat(int colorId) {
    return *this;
}

pandemic::Virologist::Virologist(pandemic::Board board, int cityId) : Player(std::move(board), cityId) {

}
