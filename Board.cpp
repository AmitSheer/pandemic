//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#include "Board.hpp"
#include "City.hpp"
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdexcept>
#include <algorithm>

using namespace std;


namespace pandemic{
    void Board::loadGame() {
        Board::loadBlackCities();
        Board::loadBlueCities();
        Board::loadYellowCities();
        Board::loadRedCities();
    }
    void Board::loadBlueCities(){
        Board::citiesData[pandemic::City::Atlanta] = CityData(0,pandemic::Color::Blue,{Chicago,Miami,Washington});
        Board::citiesData[pandemic::City::Chicago] = CityData(0,pandemic::Color::Blue,{SanFrancisco,LosAngeles,MexicoCity,Atlanta,Montreal});
        Board::citiesData[pandemic::City::Essen] = CityData(0,pandemic::Color::Blue,{London,Paris,Milan,StPetersburg});
        Board::citiesData[pandemic::City::Madrid] = CityData(0,pandemic::Color::Blue,{London ,NewYork ,Paris ,SaoPaulo ,Algiers});
        Board::citiesData[pandemic::City::Milan] = CityData(0,pandemic::Color::Blue,{Essen,Paris,Istanbul});
        Board::citiesData[pandemic::City::Montreal] = CityData(0,pandemic::Color::Blue,{Chicago, Washington, NewYork});
        Board::citiesData[pandemic::City::NewYork] = CityData(0,pandemic::Color::Blue,{Montreal ,Washington ,London ,Madrid});
        Board::citiesData[pandemic::City::Paris] = CityData(0,pandemic::Color::Blue,{Algiers ,Essen, Madrid ,Milan ,London});
        Board::citiesData[pandemic::City::SanFrancisco] = CityData(0,pandemic::Color::Blue,{LosAngeles, Chicago, Tokyo, Manila});
        Board::citiesData[pandemic::City::StPetersburg] = CityData(0,pandemic::Color::Blue,{Essen ,Istanbul ,Moscow});
        Board::citiesData[pandemic::City::Washington] = CityData(0,pandemic::Color::Blue,{Atlanta, NewYork, Montreal, Miami});
    }
    void Board::loadBlackCities(){
        Board::citiesData[pandemic::City::Algiers] = pandemic::CityData(0,pandemic::Color::Black,{City::Madrid,City::Paris,City::Istanbul,City::Cairo});
        Board::citiesData[pandemic::City::Baghdad] = pandemic::CityData(0,pandemic::Color::Black,{City::Tehran, City::Istanbul, City::Cairo, City::Riyadh,City::Karachi});
        Board::citiesData[pandemic::City::Cairo] = pandemic::CityData(0,pandemic::Color::Black,{Algiers ,Istanbul, Baghdad, Khartoum, Riyadh});
        Board::citiesData[pandemic::City::Chennai] = pandemic::CityData(0,pandemic::Color::Black,{Mumbai, Delhi, Kolkata, Bangkok ,Jakarta});
        Board::citiesData[pandemic::City::Delhi] = pandemic::CityData(0,pandemic::Color::Black,{Tehran ,Karachi, Mumbai, Chennai, Kolkata});
        Board::citiesData[pandemic::City::Istanbul] = pandemic::CityData(0,pandemic::Color::Black,{Milan, Algiers, StPetersburg, Cairo, Baghdad, Moscow});
        Board::citiesData[pandemic::City::Karachi] = pandemic::CityData(0,pandemic::Color::Black,{Tehran, Baghdad, Riyadh, Mumbai, Delhi});
        Board::citiesData[pandemic::City::Kolkata] = pandemic::CityData(0,pandemic::Color::Black,{Delhi,Chennai,Bangkok,HongKong});
        Board::citiesData[pandemic::City::Moscow] = pandemic::CityData(0,pandemic::Color::Black,{StPetersburg,Istanbul,Tehran});
        Board::citiesData[pandemic::City::Mumbai] = pandemic::CityData(0,pandemic::Color::Black,{Karachi,Delhi,Chennai});
        Board::citiesData[pandemic::City::Riyadh] = pandemic::CityData(0,pandemic::Color::Black,{Baghdad,Cairo, Karachi});
        Board::citiesData[pandemic::City::Tehran] = pandemic::CityData(0,pandemic::Color::Black,{Baghdad,Moscow, Karachi,Delhi});
    }

    int &pandemic::Board::operator[](pandemic::City city) {
        return citiesData.at(city).infectionLevel;
    }

    int pandemic::Board::operator[](pandemic::City city) const {
        return citiesData.at(city).infectionLevel;
    }
    bool pandemic::Board::is_clean() {
        for(const auto& kv:citiesData){
            if(kv.second.infectionLevel!=0){
                return false;
            }
        }
        return true;
    }

    void Board::loadYellowCities() {
        Board::citiesData[pandemic::City::Bogota] = pandemic::CityData(0,pandemic::Color::Yellow,{MexicoCity, Lima ,Miami ,SaoPaulo ,BuenosAires});
        Board::citiesData[pandemic::City::BuenosAires] = CityData(0,pandemic::Color::Yellow,{Bogota ,SaoPaulo});
        Board::citiesData[pandemic::City::Johannesburg] = CityData(0,pandemic::Color::Yellow,{Kinshasa ,Khartoum});
        Board::citiesData[pandemic::City::Khartoum] = CityData(0,pandemic::Color::Yellow,{ Cairo ,Lagos ,Kinshasa, Johannesburg});
        Board::citiesData[pandemic::City::Kinshasa] = CityData(0,pandemic::Color::Yellow,{ Lagos ,Khartoum ,Johannesburg});
        Board::citiesData[pandemic::City::Lagos] = CityData(0,pandemic::Color::Yellow,{ SaoPaulo, Khartoum, Kinshasa});
        Board::citiesData[pandemic::City::Lima] = CityData(0,pandemic::Color::Yellow,{ MexicoCity ,Bogota, Santiago});
        Board::citiesData[pandemic::City::LosAngeles] = CityData(0,pandemic::Color::Yellow,{ SanFrancisco ,Chicago ,MexicoCity ,Sydney});
        Board::citiesData[pandemic::City::MexicoCity] = CityData(0,pandemic::Color::Yellow,{ LosAngeles ,Chicago, Miami ,Lima, Bogota});
        Board::citiesData[pandemic::City::Miami] = CityData(0,pandemic::Color::Yellow,{ Atlanta, MexicoCity ,Washington ,Bogota});
        Board::citiesData[pandemic::City::Santiago] = CityData(0,pandemic::Color::Yellow,{ Lima});
        Board::citiesData[pandemic::City::SaoPaulo] = CityData(0,pandemic::Color::Yellow,{ Bogota, BuenosAires ,Lagos, Madrid});
    }

    void Board::loadRedCities() {
        Board::citiesData[pandemic::City::Bangkok] = CityData(0,pandemic::Color::Red,{ Kolkata ,Chennai ,Jakarta ,HoChiMinhCity ,HongKong});
        Board::citiesData[pandemic::City::Beijing] = CityData(0,pandemic::Color::Red,{ Shanghai, Seoul});
        Board::citiesData[pandemic::City::HoChiMinhCity] = CityData(0,pandemic::Color::Red,{ Jakarta, Bangkok ,HongKong, Manila});
        Board::citiesData[pandemic::City::HongKong] = CityData(0,pandemic::Color::Red,{ Bangkok ,Kolkata ,HoChiMinhCity ,Shanghai, Manila ,Taipei});
        Board::citiesData[pandemic::City::Jakarta] = CityData(0,pandemic::Color::Red,{Chennai, Bangkok, HoChiMinhCity ,Sydney});
        Board::citiesData[pandemic::City::Manila] = CityData(0,pandemic::Color::Red,{Taipei ,SanFrancisco ,HoChiMinhCity ,Sydney});
        Board::citiesData[pandemic::City::Osaka] = CityData(0,pandemic::Color::Red,{Taipei ,Tokyo});
        Board::citiesData[pandemic::City::Seoul] = CityData(0,pandemic::Color::Red,{Beijing ,Shanghai ,Tokyo});
        Board::citiesData[pandemic::City::Shanghai] = CityData(0,pandemic::Color::Red,{Beijing, HongKong, Taipei, Seoul ,Tokyo});
        Board::citiesData[pandemic::City::Sydney] = CityData(0,pandemic::Color::Red,{Jakarta ,Manila ,LosAngeles});
        Board::citiesData[pandemic::City::Taipei] = CityData(0,pandemic::Color::Red,{Shanghai ,HongKong ,Osaka ,Manila});
        Board::citiesData[pandemic::City::Tokyo] = CityData(0,pandemic::Color::Red,{Seoul ,Shanghai, Osaka ,SanFrancisco});

    }

    std::ostream &operator<<(ostream &os, const Board &board) {
        os<<"Oh My God";
        return os;
    }
    std::ostream &operator<<(ostream &os, const CityData &city) {
            os<<city.infectionLevel;
            return os;
    }
}
