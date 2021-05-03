//
// Created by amit on 30/04/2021.
//

//#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN
#include "doctest.h"
#include "doctest.h"
#include <string>
#include <unistd.h>
#include <algorithm>
using namespace std;
using namespace doctest;

#include "Board.hpp"
#include "Player.hpp"
#include "City.hpp"
#include "Color.hpp"
#include "Researcher.hpp"
#include "Scientist.hpp"
#include "FieldDoctor.hpp"
#include "GeneSplicer.hpp"
#include "OperationsExpert.hpp"
#include "Dispatcher.hpp"
#include "Medic.hpp"
#include "Virologist.hpp"
using namespace pandemic;

std::vector<Player> initPlayerTypesWithBoard(Board& board){
    std::vector<Player> playerList = {Player(board,City::SanFrancisco),
                                      Dispatcher(board,City::SanFrancisco),
                                      FieldDoctor(board,City::SanFrancisco),
                                      OperationsExpert(board,City::SanFrancisco),
                                      GeneSplicer(board,City::SanFrancisco),
                                      Medic(board,City::SanFrancisco),
                                      Researcher(board,City::SanFrancisco),
                                      Scientist(board,City::SanFrancisco,5),
                                      Virologist(board,City::SanFrancisco)
    };
    return playerList;
}
std::vector<Player> initPlayerTypes(){

    Board a;
    Board b;
    Board c;
    Board d;
    Board e;
    Board f;
    Board g;
    Board h;
    Board i;
    std::vector<Player> playerList = {Player(b,City::SanFrancisco),
                                      Dispatcher(a,City::SanFrancisco),
                                      FieldDoctor(c,City::SanFrancisco),
                                      OperationsExpert(d,City::SanFrancisco),
                                      GeneSplicer(e,City::SanFrancisco),
                                      Medic(f,City::SanFrancisco),
                                      Researcher(g,City::SanFrancisco),
                                      Scientist(h,City::SanFrancisco,5),
                                      Virologist(i,City::SanFrancisco)
                                      };
    return playerList;
}
/**
 *  player Tests:
 *      drive:
 *          1. not connected city
 *          2. connected city
 */

void check_drive(Player& p){
    CHECK_NOTHROW(p.drive(City::Chicago));
    CHECK_NOTHROW(p.drive(City::SanFrancisco));
    CHECK_NOTHROW(p.drive(City::LosAngeles));
    CHECK_NOTHROW(p.drive(City::SanFrancisco));
    CHECK_NOTHROW(p.drive(City::Tokyo));
    CHECK_NOTHROW(p.drive(City::SanFrancisco));
    CHECK_NOTHROW(p.drive(City::Manila));
    CHECK_NOTHROW(p.drive(City::SanFrancisco));
    for(int city = City::Atlanta;city!=City::invalidCity+1; ++city){
        if(city!=City::Chicago&&city!=City::LosAngeles&&city!=City::Tokyo&&city!=City::Manila&&city!=City::SanFrancisco){
            CHECK_THROWS(p.drive(static_cast<City>(city)));
        }
    }
}
TEST_CASE("drive"){
     Board board;
     auto a = initPlayerTypes();
     for(auto b=a.begin(); b!=a.end();++b){
         check_drive(*b);
     }
 }
 /*      fly_direct:
 *          1. when have card X
 *          2. when don't have card X
 *          3. if Dispatcher and city has research station fly wherever he wants X
 *          4. if Dispatcher and city doesnt have research station, and dont have city card
 *          5. if Dispatcher and city doesnt have research station, and have city card
  */
 TEST_CASE("fly_direct"){
    auto pList = initPlayerTypes();
    for(auto b=pList.begin(); b!=pList.end();++b){
        b->take_card(City::Kinshasa);
        for(int city = City::Atlanta;city!=City::invalidCity+1; ++city){
            if(city!=City::Chicago&&city!=City::LosAngeles&&city!=City::Tokyo&&city!=City::Manila&&city!=City::SanFrancisco&&city!=City::Kinshasa){
                CHECK_THROWS(b->fly_direct(static_cast<City>(city)));
            }
        }
        CHECK_NOTHROW(b->fly_direct(City::Kinshasa));
    }
    Board board;
    OperationsExpert oe(board,City::SanFrancisco);
    oe.build();
    Dispatcher dispatcher(board,City::SanFrancisco);
    for(int city = City::Atlanta;city!=City::invalidCity+1; ++city){
        if(city!=City::Chicago&&city!=City::LosAngeles&&city!=City::Tokyo&&city!=City::Manila&&city!=City::SanFrancisco){
                    CHECK_NOTHROW(dispatcher.fly_direct(static_cast<City>(city)));
        }
        dispatcher = Dispatcher(board,City::SanFrancisco);
    }
 }
 /*      fly_charter:
 *          1. when have current city card
 *          2. when dont have current city card
  */
TEST_CASE("fly_charter"){
    auto pList = initPlayerTypes();
    for(auto b=pList.begin(); b!=pList.end();++b){
        b->take_card(City::SanFrancisco);
        for(int city = City::Atlanta;city!=City::invalidCity; ++city){
            if(city!=City::SanFrancisco){
                CHECK_NOTHROW(b->fly_charter(static_cast<City>(city)));
            }
            b->take_card(static_cast<City>(city));
        }
        b->fly_charter(City::Moscow);
        for(int city = City::Atlanta;city!=City::invalidCity; ++city){
            if(city!=City::Moscow){
                        CHECK_THROWS(b->fly_charter(static_cast<City>(city)));
            }
            b->take_card(static_cast<City>(city));
        }
    }
}
 /*      fly_shuttle:
 *          1. city with research station
 *          2. city without research station
  */
TEST_CASE("fly_shuttle"){
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        for(int innerCity = City::Atlanta; innerCity != City::invalidCity; ++innerCity){
            if(innerCity != city) {
                Board board;
                Player pA(board, city);
                Player pB(board, innerCity);
                pA.take_card(static_cast<City>(city));
                pA.build();
                pB.take_card(static_cast<City>(innerCity));
                pB.build();
                pB.fly_shuttle(static_cast<City>(city));
            }
        }
    }
}
 /*      build:
 *          1. have city card
 *          2. try more then once
 *          3. if Operation Expert no need to lose city card
  */
TEST_CASE("build"){
    auto pList = initPlayerTypes();
    for (const auto& item : pList){
        for(int city = City::Atlanta;city!=City::invalidCity; ++city){
            static_cast<Player>(item).take_card(static_cast<City>(city));
            static_cast<Player>(item).fly_direct(static_cast<City>(city));
            static_cast<Player>(item).take_card(static_cast<City>(city));
            CHECK_NOTHROW(static_cast<Player>(item).build());
        }
        for(int city = City::Atlanta;city!=City::invalidCity; ++city){
            static_cast<Player>(item).take_card(static_cast<City>(city));
            static_cast<Player>(item).fly_direct(static_cast<City>(city));
            CHECK_THROWS(static_cast<Player>(item).build());
        }
    }
    Board board;
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        OperationsExpert oe(board,city);
        oe.take_card(static_cast<City>(city));
        oe.fly_direct(static_cast<City>(city));
        CHECK_NOTHROW(oe.build());
    }
}
 /*      discover_cure:
 *          1. city with research station and have 5 cards of same city color
 *          2. city without research station and have 5 cards of same city color
 *          3. city that the cure was already found in
 *          4. if Scientist then lose n number of cards
 *          5. if Researcher can discover_cure in any city
 *          6. if GeneSplicer use any 5 cards to find cure
  */
TEST_CASE("discover_cure"){
    auto pList = initPlayerTypes();
    vector<City> CityByColor[4];
    CityByColor[0]={HongKong,Jakarta,Manila,Osaka,Seoul};
    CityByColor[1]={Bogota,BuenosAires,Johannesburg,Khartoum,Kinshasa};
    CityByColor[2]={Algiers,Baghdad,Cairo,Chennai,Delhi};
    CityByColor[3]={Atlanta,Chicago,Essen,Madrid,Milan};
    for (int i = 0; i < 4; ++i) {
        for (const auto& item : pList){
            static_cast<Player>(item).take_card(static_cast<City>(CityByColor[i].at(0)));
            static_cast<Player>(item).fly_direct(static_cast<City>(CityByColor[i].at(0)));
            static_cast<Player>(item).take_card(static_cast<City>(CityByColor[i].at(0)));
            static_cast<Player>(item).build();
            for (unsigned long l = 0; l < 5; ++l){
                CHECK_THROWS(static_cast<Player>(item).discover_cure(static_cast<pandemic::Color>(i)));
                static_cast<Player>(item).take_card(static_cast<City>(CityByColor[i].at(l)));
            }
            CHECK_NOTHROW(static_cast<Player>(item).discover_cure(static_cast<pandemic::Color>(i)));
        }
        for(int h=0;h<=5;++h){
            Board board;
            Scientist s(board, CityByColor[i].at(0),h);
            s.take_card(static_cast<City>(CityByColor[i].at(0)));
            s.build();
            for (unsigned long j = 0; j <h; ++j) {
                CHECK_THROWS(s.discover_cure(static_cast<pandemic::Color>(i)));
                s.take_card(static_cast<City>(CityByColor[i].at(j)));
            }
            CHECK_NOTHROW(s.discover_cure(static_cast<pandemic::Color>(i)));
        }
        Board board;
        Researcher researcher(board, CityByColor[i].at(0));
        for (unsigned long  j = 0; j <5; ++j) {
            CHECK_THROWS(researcher.discover_cure(static_cast<pandemic::Color>(i)));
            researcher.take_card(static_cast<City>(CityByColor[i].at(j)));
        }
        CHECK_NOTHROW(researcher.discover_cure(static_cast<pandemic::Color>(i)));
        for (unsigned long  j = 0; j < 5; ++j) {
            board = Board();
            GeneSplicer gs(board, CityByColor[i].at(j));
            gs.take_card(static_cast<City>(CityByColor[i].at(j)));
            gs.build();
            gs.take_card(static_cast<City>(CityByColor[0].at(j)));
            gs.take_card(static_cast<City>(CityByColor[1].at(j)));
            gs.take_card(static_cast<City>(CityByColor[2].at(j)));
            gs.take_card(static_cast<City>(CityByColor[3].at(j)));
            gs.take_card(static_cast<City>(CityByColor[3].at(j)));
            gs.discover_cure(static_cast<pandemic::Color>(i));
        }
    }
}
 /*      treat:
 *          1. decrease current city infection level
 *          2. remove if cure is found then infection reduced to 0
 *          3. infection level is 0 then throw exception
 *          4. if Medic removes all infection level form city
 *          5. if Medic and cure was found then automatically remove infection level from any visited city with same disease
 *          6. if Virologist has city card of any city, can treat that city
 *          7. if FieldDoctor can treat any cities connected to current city
  */
 TEST_CASE("treat default"){
     Board board;
     auto pList = initPlayerTypesWithBoard(board);
     for (const Player& item : pList){
         if(item.role()!="Medic"){
             board[City::SanFrancisco]=1;
             CHECK_NOTHROW(static_cast<Player>(item).treat(City::SanFrancisco));
             CHECK(board[City::SanFrancisco]==0);
             CHECK_THROWS(static_cast<Player>(item).treat(City::SanFrancisco));
             board[City::SanFrancisco]=2;
             CHECK_NOTHROW(static_cast<Player>(item).treat(City::SanFrancisco));
             CHECK(board[City::SanFrancisco]==1);
         }
     }
 }
TEST_CASE("treat Medic"){
    Board board;
    Medic medic(board,City::SanFrancisco);
    vector<City> CityByColor[4];
    CityByColor[0]={HongKong,Jakarta,Manila,Osaka,Seoul};
    CityByColor[1]={Bogota,BuenosAires,Johannesburg,Khartoum,Kinshasa};
    CityByColor[2]={Algiers,Baghdad,Cairo,Chennai,Delhi};
    CityByColor[3]={Atlanta,Chicago,Essen,Madrid,Milan};
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        board[static_cast<City>(city)] =1;
        CHECK_THROWS(medic.treat(static_cast<City>(city)));
        CHECK(board[static_cast<City>(city)]==1);
        medic.take_card(static_cast<City>(city));
        CHECK_NOTHROW(medic.treat(static_cast<City>(city)));
        CHECK(board[static_cast<City>(city)]==0);
        board[static_cast<City>(city)] =3;
        medic.take_card(static_cast<City>(city));
        CHECK_NOTHROW(medic.treat(static_cast<City>(city)));
        CHECK(board[static_cast<City>(city)]==0);
        OperationsExpert oe{board, static_cast<City>(city)};
        oe.build();
        medic.take_card(static_cast<City>(city));
        for (unsigned long i = 0; i < 5; ++i) {
            oe.take_card(CityByColor[board.getCityColor(static_cast<City>(city))].at(i));
        }
        oe.discover_cure(board.getCityColor(static_cast<City>(city)));
        board[static_cast<City>(city)] =3;
        medic.fly_direct(static_cast<City>(city));
        CHECK(board[static_cast<City>(city)]==0);
        medic.take_card(static_cast<City>(city));
        CHECK_THROWS(medic.treat(static_cast<City>(city)));
        CHECK(board[static_cast<City>(city)]==0);
        board.remove_cures();
    }
}
TEST_CASE("treat Virologist"){
    Board board;
    Virologist virologist(board,City::SanFrancisco);
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        board[static_cast<City>(city)] =1;
        virologist.take_card(static_cast<City>(city));
        CHECK_NOTHROW(virologist.treat(static_cast<City>(city)));
        CHECK(board[static_cast<City>(city)]==0);
    }
}
TEST_CASE("treat FieldDoctor"){
    Board board;
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        FieldDoctor fieldDoctor(board,static_cast<City>(city));
        for (unsigned long i = 0; i < board.getNei(static_cast<City>(city)).size(); ++i) {
            board[board.getNei(static_cast<City>(city)).at(i)] = 1;
            CHECK_NOTHROW(fieldDoctor.treat(board.getNei(static_cast<City>(city)).at(i)));
            CHECK(board[static_cast<City>(city)]==0);
            board[board.getNei(static_cast<City>(city)).at(i)] = 2;
            CHECK_NOTHROW(fieldDoctor.treat(board.getNei(static_cast<City>(city)).at(i)));
            CHECK(board[board.getNei(static_cast<City>(city)).at(i)]==1);
        }
        board[static_cast<City>(city)] =1;
        fieldDoctor.take_card(static_cast<City>(city));
        CHECK_NOTHROW(fieldDoctor.treat(static_cast<City>(city)));
        CHECK(board[static_cast<City>(city)]==0);
    }
}
 /*      role:
 *          1. return correct role
 *          1.1 che this for all available roles
 *
*/
TEST_CASE("role"){
    auto pList = initPlayerTypes();
    Board board;
    Player player(board,City::SanFrancisco);
            CHECK(player.role()=="Player");
    Dispatcher dispatcher(board,City::SanFrancisco);
            CHECK(dispatcher.role()=="Dispatcher");
    FieldDoctor fieldDoctor(board,City::SanFrancisco);
            CHECK(fieldDoctor.role()=="FieldDoctor");
    OperationsExpert operationsExpert(board,City::SanFrancisco);
            CHECK(operationsExpert.role()=="OperationsExpert");
    GeneSplicer geneSplicer(board,City::SanFrancisco);
            CHECK(geneSplicer.role()=="GeneSplicer");
    Medic medic(board,City::SanFrancisco);
            CHECK(medic.role()=="Medic");
    Researcher researcher(board,City::SanFrancisco);
            CHECK(researcher.role()=="Researcher");
    Scientist scientist(board,City::SanFrancisco,4);
            CHECK(scientist.role()=="Scientist");
    Virologist virologist(board,City::SanFrancisco);
            CHECK(virologist.role()=="Virologist");
}
/**
 *   Board:
 *      operator[]:
 *          1. get infection level of city
 *          2. set infection level of city
 */
TEST_CASE("operator[]"){
    auto pList = initPlayerTypes();
    Board board;
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        board[static_cast<City>(city)]=city;
    }
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        CHECK(board[static_cast<City>(city)]==city);
    }

}
 /*      is_clean:
 *          1. all infection levels 0 = true
 *          2. not all infection levels 0 = false
*/

TEST_CASE("is_clean"){
    auto pList = initPlayerTypes();
    Board board;
    unsigned long size = City::invalidCity;
    for (unsigned long i = 0; i < size; ++i) {
        for(int city = City::Atlanta;city<=i; ++city){
            board[static_cast<City>(city)]=city;
        }
        CHECK_FALSE(board.is_clean());
    }
    for(int city = City::Atlanta;city!=City::invalidCity; ++city){
        board[static_cast<City>(city)]=0;
    }


}
