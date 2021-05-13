//
// Created by amit on 29/04/2021.
//

#include "Researcher.hpp"

#include <utility>


pandemic::Researcher::Researcher(pandemic::Board& board, City cityId) : Player(board, cityId) {
    this->curr_role="Researcher";
}

pandemic::Researcher &pandemic::Researcher::discover_cure(pandemic::Color card_color) {
    if(cards.size()<DISCOVER_CURE_CARD_COUNT){
        throw out_of_range("Not enough cards");
    }
    if(cards.size()<DISCOVER_CURE_CARD_COUNT){
        throw out_of_range("Not enough cards");
    }
    set<pandemic::City> cards_to_throw;
    for (const auto &item : cards){
        if(this->board.getCityColor(item)==card_color){
            cards_to_throw.insert(item);
        }
        if(cards_to_throw.size()==DISCOVER_CURE_CARD_COUNT){
            break;
        }
    }
    if(cards_to_throw.size()!=DISCOVER_CURE_CARD_COUNT){
        throw out_of_range("Not enough cards of same color");
    }
    for (const auto &item : cards_to_throw){
        remove_card(item);
    }
    this->board[card_color] = true;
    return *this;
}