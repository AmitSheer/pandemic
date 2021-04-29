//
// Created by amit on 29/04/2021.
//

#include "Researcher.hpp"

#include <utility>

pandemic::Researcher &pandemic::Researcher::discover_cure(int colorId) {
    return *this;
}

pandemic::Researcher::Researcher(pandemic::Board board, int cityId) : Player(std::move(board), cityId) {

}
