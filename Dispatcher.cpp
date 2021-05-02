//
// Created by amit on 29/04/2021.
//

#include "Dispatcher.hpp"

#include <utility>

pandemic::Dispatcher &pandemic::Dispatcher::fly_direct(City cityId) {
    return *this;
}

pandemic::Dispatcher::Dispatcher(pandemic::Board& board, int cityId) : Player(board, cityId) {

}
