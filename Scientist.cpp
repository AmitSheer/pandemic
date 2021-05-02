//
// Created by amit on 29/04/2021.
//
#include "Scientist.hpp"

#include <utility>


pandemic::Scientist::Scientist(pandemic::Board& board, int cityId, int n): Player(board,cityId), n(n) {

}

pandemic::Scientist &pandemic::Scientist::discover_cure(pandemic::Color colorId) {
    return *this;
}
