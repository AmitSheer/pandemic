//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#include "Player.hpp"
namespace pandemic{
    class Dispatcher: public Player{
    public:
        Dispatcher(pandemic::Board& board, int cityId);
        Dispatcher& direct_fly(int cityId);
    };
}
