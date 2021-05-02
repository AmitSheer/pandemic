//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#define DISCOVER_CURE_CARD_COUNT 5
#include <utility>
#include <typeinfo>
#include "Board.hpp"
#include "City.hpp"
#include "Color.hpp"
using namespace std;
namespace pandemic{
    class Player {
    public:
        Player(pandemic::Board& board, int cityId);
        ~Player();
        virtual Player& drive(int cityId);
        virtual Player& fly_direct(int cityId);
        virtual Player& fly_charter (int cityId);
        virtual Player& fly_shuttle(int cityId);
        virtual Player& build();
        virtual Player &discover_cure(pandemic::Color card_color);
        virtual Player& treat(int cityId);
        virtual Player& take_card(int cityId);
        std::string role();
    private:
        int curr_city;
        Board board;
        std::vector<pandemic::City> cards;
    protected:
        std::string curr_role;
    };
}
