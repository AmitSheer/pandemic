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
        Board::citiesData.clear();
        Board::loadBlackCities();
        Board::loadBlueCities();
        Board::loadYellowCities();
        Board::loadRedCities();
    }
    void Board::loadBlueCities(){
        Board::citiesData[pandemic::City::Atlanta] = CityData("Atalanta",0,pandemic::Color::Blue,{Chicago,Miami,Washington});
        Board::citiesData[pandemic::City::London] = CityData("London",0,pandemic::Color::Blue,{NewYork,Madrid,Essen,Paris});
        Board::citiesData[pandemic::City::Chicago] = CityData("Chicago",0,pandemic::Color::Blue,{SanFrancisco,LosAngeles,MexicoCity,Atlanta,Montreal});
        Board::citiesData[pandemic::City::Essen] = CityData("Essen",0,pandemic::Color::Blue,{London,Paris,Milan,StPetersburg});
        Board::citiesData[pandemic::City::Madrid] = CityData("Madrid",0,pandemic::Color::Blue,{London ,NewYork ,Paris ,SaoPaulo ,Algiers});
        Board::citiesData[pandemic::City::Milan] = CityData("Milan",0,pandemic::Color::Blue,{Essen,Paris,Istanbul});
        Board::citiesData[pandemic::City::Montreal] = CityData("Montreal",0,pandemic::Color::Blue,{Chicago, Washington, NewYork});
        Board::citiesData[pandemic::City::NewYork] = CityData("NewYork",0,pandemic::Color::Blue,{Montreal ,Washington ,London ,Madrid});
        Board::citiesData[pandemic::City::Paris] = CityData("Paris",0,pandemic::Color::Blue,{Algiers ,Essen, Madrid ,Milan ,London});
        Board::citiesData[pandemic::City::SanFrancisco] = CityData("SanFrancisco",0,pandemic::Color::Blue,{LosAngeles, Chicago, Tokyo, Manila});
        Board::citiesData[pandemic::City::StPetersburg] = CityData("StPetersburg",0,pandemic::Color::Blue,{Essen ,Istanbul ,Moscow});
        Board::citiesData[pandemic::City::Washington] = CityData("Washington",0,pandemic::Color::Blue,{Atlanta, NewYork, Montreal, Miami});
    }
    void Board::loadBlackCities(){
        Board::citiesData[pandemic::City::Algiers] = pandemic::CityData("Algiers",0,pandemic::Color::Black,{City::Madrid,City::Paris,City::Istanbul,City::Cairo});
        Board::citiesData[pandemic::City::Baghdad] = pandemic::CityData("Baghdad",0,pandemic::Color::Black,{City::Tehran, City::Istanbul, City::Cairo, City::Riyadh,City::Karachi});
        Board::citiesData[pandemic::City::Cairo] = pandemic::CityData("Cairo",0,pandemic::Color::Black,{Algiers ,Istanbul, Baghdad, Khartoum, Riyadh});
        Board::citiesData[pandemic::City::Chennai] = pandemic::CityData("Chennai",0,pandemic::Color::Black,{Mumbai, Delhi, Kolkata, Bangkok ,Jakarta});
        Board::citiesData[pandemic::City::Delhi] = pandemic::CityData("Delhi",0,pandemic::Color::Black,{Tehran ,Karachi, Mumbai, Chennai, Kolkata});
        Board::citiesData[pandemic::City::Istanbul] = pandemic::CityData("Istanbul",0,pandemic::Color::Black,{Milan, Algiers, StPetersburg, Cairo, Baghdad, Moscow});
        Board::citiesData[pandemic::City::Karachi] = pandemic::CityData("Karachi",0,pandemic::Color::Black,{Tehran, Baghdad, Riyadh, Mumbai, Delhi});
        Board::citiesData[pandemic::City::Kolkata] = pandemic::CityData("Kolkata",0,pandemic::Color::Black,{Delhi,Chennai,Bangkok,HongKong});
        Board::citiesData[pandemic::City::Moscow] = pandemic::CityData("Moscow",0,pandemic::Color::Black,{StPetersburg,Istanbul,Tehran});
        Board::citiesData[pandemic::City::Mumbai] = pandemic::CityData("Mumbai",0,pandemic::Color::Black,{Karachi,Delhi,Chennai});
        Board::citiesData[pandemic::City::Riyadh] = pandemic::CityData("Riyadh",0,pandemic::Color::Black,{Baghdad,Cairo, Karachi});
        Board::citiesData[pandemic::City::Tehran] = pandemic::CityData("Tehran",0,pandemic::Color::Black,{Baghdad,Moscow, Karachi,Delhi});
    }

    int& Board::operator[](pandemic::City city) {
        return citiesData.at(city).infectionLevel;
//        return citiesData[city].infectionLevel;
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
        Board::citiesData[pandemic::City::Bogota] = pandemic::CityData("Bogota",0,pandemic::Color::Yellow,{MexicoCity, Lima ,Miami ,SaoPaulo ,BuenosAires});
        Board::citiesData[pandemic::City::BuenosAires] = CityData("BuenosAires",0,pandemic::Color::Yellow,{Bogota ,SaoPaulo});
        Board::citiesData[pandemic::City::Johannesburg] = CityData("Johannesburg",0,pandemic::Color::Yellow,{Kinshasa ,Khartoum});
        Board::citiesData[pandemic::City::Khartoum] = CityData("Khartoum",0,pandemic::Color::Yellow,{ Cairo ,Lagos ,Kinshasa, Johannesburg});
        Board::citiesData[pandemic::City::Kinshasa] = CityData("Kinshasa",0,pandemic::Color::Yellow,{ Lagos ,Khartoum ,Johannesburg});
        Board::citiesData[pandemic::City::Lagos] = CityData("Lagos",0,pandemic::Color::Yellow,{ SaoPaulo, Khartoum, Kinshasa});
        Board::citiesData[pandemic::City::Lima] = CityData("Lima",0,pandemic::Color::Yellow,{ MexicoCity ,Bogota, Santiago});
        Board::citiesData[pandemic::City::LosAngeles] = CityData("LosAngeles",0,pandemic::Color::Yellow,{ SanFrancisco ,Chicago ,MexicoCity ,Sydney});
        Board::citiesData[pandemic::City::MexicoCity] = CityData("MexicoCity",0,pandemic::Color::Yellow,{ LosAngeles ,Chicago, Miami ,Lima, Bogota});
        Board::citiesData[pandemic::City::Miami] = CityData("Miami",0,pandemic::Color::Yellow,{ Atlanta, MexicoCity ,Washington ,Bogota});
        Board::citiesData[pandemic::City::Santiago] = CityData("Santiago",0,pandemic::Color::Yellow,{ Lima});
        Board::citiesData[pandemic::City::SaoPaulo] = CityData("SaoPaulo",0,pandemic::Color::Yellow,{ Bogota, BuenosAires ,Lagos, Madrid});
    }

    void Board::loadRedCities() {
        Board::citiesData[pandemic::City::Bangkok] = CityData("Bangkok",0,pandemic::Color::Red,{ Kolkata ,Chennai ,Jakarta ,HoChiMinhCity ,HongKong});
        Board::citiesData[pandemic::City::Beijing] = CityData("Beijing",0,pandemic::Color::Red,{ Shanghai, Seoul});
        Board::citiesData[pandemic::City::HoChiMinhCity] = CityData("HoChiMinhCity",0,pandemic::Color::Red,{ Jakarta, Bangkok ,HongKong, Manila});
        Board::citiesData[pandemic::City::HongKong] = CityData("HongKong",0,pandemic::Color::Red,{ Bangkok ,Kolkata ,HoChiMinhCity ,Shanghai, Manila ,Taipei});
        Board::citiesData[pandemic::City::Jakarta] = CityData("Jakarta",0,pandemic::Color::Red,{Chennai, Bangkok, HoChiMinhCity ,Sydney});
        Board::citiesData[pandemic::City::Manila] = CityData("Manila",0,pandemic::Color::Red,{Taipei ,SanFrancisco ,HoChiMinhCity ,Sydney,HongKong});
        Board::citiesData[pandemic::City::Osaka] = CityData("Osaka",0,pandemic::Color::Red,{Taipei ,Tokyo});
        Board::citiesData[pandemic::City::Seoul] = CityData("Seoul", 0,pandemic::Color::Red,{Beijing ,Shanghai ,Tokyo});
        Board::citiesData[pandemic::City::Shanghai] = CityData("Shanghai",0,pandemic::Color::Red,{Beijing, HongKong, Taipei, Seoul ,Tokyo});
        Board::citiesData[pandemic::City::Sydney] = CityData("Sydney",0,pandemic::Color::Red,{Jakarta ,Manila ,LosAngeles});
        Board::citiesData[pandemic::City::Taipei] = CityData("Taipei",0,pandemic::Color::Red,{Shanghai ,HongKong ,Osaka ,Manila});
        Board::citiesData[pandemic::City::Tokyo] = CityData("Tokyo",0,pandemic::Color::Red,{Seoul ,Shanghai, Osaka ,SanFrancisco});

    }

    std::ostream &operator<<(ostream &os, const Board &board) {
        os<<string("Cities Data:\n");
        for (int i = 0; i < board.citiesData.size(); ++i) {
            os << static_cast<const City>(i) << string(":") << board.citiesData.at(static_cast<const City>(i)) << string("\n");
        }
        os<<"Cures Found: ";
        for (int i = 0; i < 4; ++i) {
            os << static_cast<pandemic::Color>(i) <<" : "<< board.cure_found.at(static_cast<pandemic::Color>(i)) <<",";
        }
        return os;
    }

    void Board::buildResearchStation(pandemic::City cityId) {
        this->citiesData[cityId].hasResearchStation = true;
    }

    bool &Board::operator[](pandemic::Color color) {
        return this->cure_found[color];
    }

    bool Board::operator[](pandemic::Color color) const {
        return this->cure_found.at(color);
    }

    void Board::remove_cures() {
        this->cure_found[Color::Yellow]=false;
        this->cure_found[Color::Red]=false;
        this->cure_found[Color::Blue]=false;
        this->cure_found[Color::Black]=false;
    }

    void Board::remove_stations() {
        for (auto &item : this->citiesData){
            item.second.hasResearchStation = false;
        }
    }

    std::string Board::getCityName(pandemic::City cityId) {
        return this->citiesData[cityId].cityName;
    }
}
