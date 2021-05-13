//
// Created by amit on 29/04/2021.
//
#include <sstream>
#include "Scientist.hpp"

pandemic::Scientist::Scientist(pandemic::Board& board, int cityId, int n): Player(board,cityId), n(n) {
    this->curr_role="Scientist";
}

pandemic::Scientist &pandemic::Scientist::discover_cure(pandemic::Color card_color) {
    set<pandemic::City> cards_to_throw;
    if(this->board[card_color]){
        return *this;
    }
    for (const auto &item : cards){
        if(this->board.getCityColor(item)==card_color){
            cards_to_throw.insert(item);
        }
        if(cards_to_throw.size()==n){
            break;
        }
    }
    if(cards_to_throw.size()<n||!this->board.hasResearchStation(static_cast<City>(curr_city))){
        stringstream str;
        str<<"Cant discover cure for infection type"<< card_color;
        throw invalid_argument(str.str());
    }
    for (const auto &item : cards_to_throw){
        remove_card(item);
    }
    this->board[card_color] = true;
    return *this;
}

pandemic::Scientist::Scientist(pandemic::Board &board, int cityId) : Player(board, cityId) {
    this->n=4;
}
