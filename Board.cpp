//
// Created by Amit-Sheer Cohen on 28/04/2021.
//

#include "Board.hpp"
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdexcept>
using namespace std;


namespace pandemic{
    void Board::loadGame() {
        Board::loadBlackCities();
        Board::loadBlueCities();
        Board::loadYellowCities();
        Board::loadRedCities();
    }
    void Board::loadBlueCities(){
        Board::citiesData[pandemic::City::Atlanta] = CityData(pandemic::City::Atlanta,0,pandemic::Color::Blue,{Chicago,Miami,Washington});
        Board::citiesData[pandemic::City::Chicago] = CityData(pandemic::City::Chicago,0,pandemic::Color::Blue,{SanFrancisco,LosAngeles,MexicoCity,Atlanta,Montreal});
        Board::citiesData[pandemic::City::Essen] = CityData(pandemic::City::Essen,0,pandemic::Color::Blue,{London,Paris,Milan,StPetersburg});
        Board::citiesData[pandemic::City::Madrid] = CityData(pandemic::City::Madrid,0,pandemic::Color::Blue,{London ,NewYork ,Paris ,SaoPaulo ,Algiers});
        Board::citiesData[pandemic::City::Milan] = CityData(pandemic::City::Milan,0,pandemic::Color::Blue,{Essen,Paris,Istanbul});
        Board::citiesData[pandemic::City::Montreal] = CityData(pandemic::City::Montreal,0,pandemic::Color::Blue,{Chicago, Washington, NewYork});
        Board::citiesData[pandemic::City::NewYork] = CityData(pandemic::City::NewYork,0,pandemic::Color::Blue,{Montreal ,Washington ,London ,Madrid});
        Board::citiesData[pandemic::City::Paris] = CityData(pandemic::City::Paris,0,pandemic::Color::Blue,{Algiers ,Essen, Madrid ,Milan ,London});
        Board::citiesData[pandemic::City::SanFrancisco] = CityData(pandemic::City::SanFrancisco,0,pandemic::Color::Blue,{LosAngeles, Chicago, Tokyo, Manila});
        Board::citiesData[pandemic::City::StPetersburg] = CityData(pandemic::City::StPetersburg,0,pandemic::Color::Blue,{Essen ,Istanbul ,Moscow});
        Board::citiesData[pandemic::City::Washington] = CityData(pandemic::City::Washington,0,pandemic::Color::Blue,{Atlanta, NewYork, Montreal, Miami});
    }
    void Board::loadBlackCities(){
        Board::citiesData[pandemic::City::Algiers] = pandemic::CityData(pandemic::City::Algiers,0,pandemic::Color::Black,{City::Madrid,City::Paris,City::Istanbul,City::Cairo});
        Board::citiesData[pandemic::City::Baghdad] = pandemic::CityData(pandemic::City::Baghdad,0,pandemic::Color::Black,{City::Tehran, City::Istanbul, City::Cairo, City::Riyadh,City::Karachi});
        Board::citiesData[pandemic::City::Cairo] = pandemic::CityData(pandemic::City::Cairo,0,pandemic::Color::Black,{Algiers ,Istanbul, Baghdad, Khartoum, Riyadh});
        Board::citiesData[pandemic::City::Chennai] = pandemic::CityData(pandemic::City::Chennai,0,pandemic::Color::Black,{Mumbai, Delhi, Kolkata, Bangkok ,Jakarta});
        Board::citiesData[pandemic::City::Delhi] = pandemic::CityData(pandemic::City::Delhi,0,pandemic::Color::Black,{Tehran ,Karachi, Mumbai, Chennai, Kolkata});
        Board::citiesData[pandemic::City::Istanbul] = pandemic::CityData(pandemic::City::Istanbul,0,pandemic::Color::Black,{Milan, Algiers, StPetersburg, Cairo, Baghdad, Moscow});
        Board::citiesData[pandemic::City::Karachi] = pandemic::CityData(pandemic::City::Karachi,0,pandemic::Color::Black,{Tehran, Baghdad, Riyadh, Mumbai, Delhi});
        Board::citiesData[pandemic::City::Kolkata] = pandemic::CityData(pandemic::City::Kolkata,0,pandemic::Color::Black,{Delhi,Chennai,Bangkok,HongKong});
        Board::citiesData[pandemic::City::Moscow] = pandemic::CityData(pandemic::City::Moscow,0,pandemic::Color::Black,{StPetersburg,Istanbul,Tehran});
        Board::citiesData[pandemic::City::Mumbai] = pandemic::CityData(pandemic::City::Mumbai,0,pandemic::Color::Black,{Karachi,Delhi,Chennai});
        Board::citiesData[pandemic::City::Riyadh] = pandemic::CityData(pandemic::City::Riyadh,0,pandemic::Color::Black,{Baghdad,Cairo, Karachi});
        Board::citiesData[pandemic::City::Tehran] = pandemic::CityData(pandemic::City::Tehran,0,pandemic::Color::Black,{Baghdad,Moscow, Karachi,Delhi});
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
        Board::citiesData[pandemic::City::Bogota] = CityData(pandemic::City::Bogota,0,pandemic::Color::Yellow,{MexicoCity, Lima ,Miami ,SaoPaulo ,BuenosAires});
        Board::citiesData[pandemic::City::BuenosAires] = CityData(pandemic::City::BuenosAires,0,pandemic::Color::Yellow,{Bogota ,SaoPaulo});
        Board::citiesData[pandemic::City::Johannesburg] = CityData(pandemic::City::Johannesburg,0,pandemic::Color::Yellow,{Kinshasa ,Khartoum});
        Board::citiesData[pandemic::City::Khartoum] = CityData(pandemic::City::Khartoum,0,pandemic::Color::Yellow,{ Cairo ,Lagos ,Kinshasa, Johannesburg});
        Board::citiesData[pandemic::City::Kinshasa] = CityData(pandemic::City::Kinshasa,0,pandemic::Color::Yellow,{ Lagos ,Khartoum ,Johannesburg});
        Board::citiesData[pandemic::City::Lagos] = CityData(pandemic::City::Lagos,0,pandemic::Color::Yellow,{ SaoPaulo, Khartoum, Kinshasa});
        Board::citiesData[pandemic::City::Lima] = CityData(pandemic::City::Lima,0,pandemic::Color::Yellow,{ MexicoCity ,Bogota, Santiago});
        Board::citiesData[pandemic::City::LosAngeles] = CityData(pandemic::City::LosAngeles,0,pandemic::Color::Yellow,{ SanFrancisco ,Chicago ,MexicoCity ,Sydney});
        Board::citiesData[pandemic::City::MexicoCity] = CityData(pandemic::City::MexicoCity,0,pandemic::Color::Yellow,{ LosAngeles ,Chicago, Miami ,Lima, Bogota});
        Board::citiesData[pandemic::City::Miami] = CityData(pandemic::City::Miami,0,pandemic::Color::Yellow,{ Atlanta, MexicoCity ,Washington ,Bogota});
        Board::citiesData[pandemic::City::Santiago] = CityData(pandemic::City::Santiago,0,pandemic::Color::Yellow,{ Lima});
        Board::citiesData[pandemic::City::SaoPaulo] = CityData(pandemic::City::SaoPaulo,0,pandemic::Color::Yellow,{ Bogota, BuenosAires ,Lagos, Madrid});
    }

    void Board::loadRedCities() {
        Board::citiesData[pandemic::City::Bangkok] = CityData(pandemic::City::Bangkok,0,pandemic::Color::Red,{ Kolkata ,Chennai ,Jakarta ,HoChiMinhCity ,HongKong});
        Board::citiesData[pandemic::City::Beijing] = CityData(pandemic::City::Beijing,0,pandemic::Color::Red,{ Shanghai, Seoul});
        Board::citiesData[pandemic::City::HoChiMinhCity] = CityData(pandemic::City::HoChiMinhCity,0,pandemic::Color::Red,{ Jakarta, Bangkok ,HongKong, Manila});
        Board::citiesData[pandemic::City::HongKong] = CityData(pandemic::City::HongKong,0,pandemic::Color::Red,{ Bangkok ,Kolkata ,HoChiMinhCity ,Shanghai, Manila ,Taipei});
        Board::citiesData[pandemic::City::Jakarta] = CityData(pandemic::City::Jakarta,0,pandemic::Color::Red,{Chennai, Bangkok, HoChiMinhCity ,Sydney});
        Board::citiesData[pandemic::City::Manila] = CityData(pandemic::City::Manila,0,pandemic::Color::Red,{Taipei ,SanFrancisco ,HoChiMinhCity ,Sydney});
        Board::citiesData[pandemic::City::Osaka] = CityData(pandemic::City::Osaka,0,pandemic::Color::Red,{Taipei ,Tokyo});
        Board::citiesData[pandemic::City::Seoul] = CityData(pandemic::City::Seoul,0,pandemic::Color::Red,{Beijing ,Shanghai ,Tokyo});
        Board::citiesData[pandemic::City::Shanghai] = CityData(pandemic::City::Shanghai,0,pandemic::Color::Red,{Beijing, HongKong, Taipei, Seoul ,Tokyo});
        Board::citiesData[pandemic::City::Sydney] = CityData(pandemic::City::Sydney,0,pandemic::Color::Red,{Jakarta ,Manila ,LosAngeles});
        Board::citiesData[pandemic::City::Taipei] = CityData(pandemic::City::Taipei,0,pandemic::Color::Red,{Shanghai ,HongKong ,Osaka ,Manila});
        Board::citiesData[pandemic::City::Tokyo] = CityData(pandemic::City::Tokyo,0,pandemic::Color::Red,{Seoul ,Shanghai, Osaka ,SanFrancisco});

    }

    std::ostream &operator<<(ostream &os, const Board &board) {
        os<<"Oh My God";
        return os;
    }
    pandemic::City pandemic::CityData::getCityId() {
        return pandemic::Istanbul;
    }

    int pandemic::CityData::getInfectionLevel() {
        return 0;
    }

    pandemic::Color pandemic::CityData::getCityColor() {
        return pandemic::Black;
    }

    void pandemic::CityData::setCityId(pandemic::City val) {
        this->cityId=val;
    }

    void pandemic::CityData::setInfectionLevel(int val) {
        this->infectionLevel=val;
    }

    void pandemic::CityData::setCityColor(pandemic::Color val) {
        this->cityColor = val;
    }

    bool pandemic::CityData::is_con(pandemic::City con_id) {
        return false;
    }

    void pandemic::CityData::addConnection(pandemic::City con_id) {

    }

    pandemic::CityData::CityData(pandemic::City cityId, int infectionLevel, pandemic::Color cityColor,
                                 std::vector<pandemic::City> connections): cityId(cityId), infectionLevel(infectionLevel), cityColor(cityColor){
        connected = std::move(connections);
    }

    pandemic::CityData::CityData() : cityId(City::invalidCity), cityColor(Color::Black), infectionLevel(0){

    }

    std::ostream &operator<<(ostream &os, const CityData &city) {
            os<<city.infectionLevel;
            return os;
    }
}
