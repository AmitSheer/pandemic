//
// Created by amit on 29/04/2021.
//

#include "GeneSplicer.hpp"
#include "Color.hpp"

#include <utility>
#include <sstream>

pandemic::GeneSplicer &pandemic::GeneSplicer::discover_cure(Color card_color) {
    set<City> cards_to_throw;
    for (const auto &card: this->cards) {
        cards_to_throw.insert(card);
        if(cards_to_throw.size()==DISCOVER_CURE_CARD_COUNT){
            break;
        }
    }
    if(cards_to_throw.size()!=DISCOVER_CURE_CARD_COUNT||!this->board.hasResearchStation(
            static_cast<City>(this->curr_city))){
        stringstream str;
        str<< "Cant discover cure for "<< card_color;
        throw invalid_argument(str.str());
    }
    for (const auto &card: cards_to_throw) {
        this->remove_card(card);
    }
    this->board[card_color]=true;
    return *this;
}

pandemic::GeneSplicer::GeneSplicer(pandemic::Board& board, int cityId) : Player(board, cityId) {
    this->curr_role = "GeneSplicer";
}
