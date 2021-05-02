//
// Created by amit on 29/04/2021.
//

#include "Researcher.hpp"

#include <utility>


pandemic::Researcher::Researcher(pandemic::Board& board, int cityId) : Player(board, cityId) {

}

pandemic::Researcher &pandemic::Researcher::discover_cure(pandemic::Color colorId) {
    return *this;
}
