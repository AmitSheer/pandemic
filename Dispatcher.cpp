//
// Created by amit on 29/04/2021.
//

#include "Dispatcher.hpp"

#include <utility>

pandemic::Dispatcher &pandemic::Dispatcher::direct_fly(int cityId) {
    return *this;
}

pandemic::Dispatcher::Dispatcher(pandemic::Board board, int cityId) : Player(std::move(board), cityId) {

}
