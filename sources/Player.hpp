//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#pragma once
#define DISCOVER_CURE_CARD_COUNT 5
#include <utility>
#include <typeinfo>
#include <set>
#include "Board.hpp"
#include "City.hpp"
#include "Color.hpp"
using namespace std;
namespace pandemic{
    class Player {
    public:
        Player(pandemic::Board& board, int cityId);
        ~Player();
        Player& remove_cards();
        virtual Player& drive(City cityId);
        virtual Player& fly_direct(City cityId);
        virtual Player& fly_charter (City cityId);
        virtual Player& fly_shuttle(City cityId);
        virtual Player& build();
        virtual Player& discover_cure(pandemic::Color card_color);
        virtual Player& treat(City cityId);
        virtual Player& take_card(City cityId);
        virtual std::string role();

    protected:
        int curr_city;
        Board& board;
        std::set<pandemic::City> cards;
        void check_cards(pandemic::City cityId);
        void remove_card(pandemic::City cityId);
        std::string curr_role;
    };
}
