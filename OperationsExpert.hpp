//
// Created by Amit-Sheer Cohen on 28/04/2021.
//
#pragma once
#include "Player.hpp"
namespace pandemic{
    class OperationsExpert: public Player{
    public:
        OperationsExpert(pandemic::Board board, int cityId);
        OperationsExpert& build();
    };
}