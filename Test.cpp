//
// Created by amit on 30/04/2021.
//

//#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN
#include "doctest.h"
#include "doctest.h"
#include <string>
#include <experimental/random>
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

/**
 *  player Tests:
 *      drive:
 *          1. not connected city
 *          2. connected city
 */
 TEST_CASE("drive"){

 }
 /*      fly_direct:
 *          1. when have card
 *          2. when don't have card
 *          3. if Dispatcher and city has research station fly wherever he wants
 *          4. if Dispatcher and city doesnt have research station, and dont have city card
 *          5. if Dispatcher and city doesnt have research station, and have city card
 *      fly_charter:
 *          1. when have current city card
 *          2. when dont have current city card
 *      fly_shuttle:
 *          1. city with research station
 *          2. city without research station
 *      build:
 *          1. have city card
 *          2. try more then once
 *          3. if Operation Expert no need to lose city card
 *      discover_cure:
 *          1. city with research station and have 5 cards of same city color
 *          2. city without research station and have 5 cards of same city color
 *          3. city that the cure was already found in
 *          4. if Scientist then lose n number of cards
 *          5. if Researcher can discover_cure in any city
 *          6. if GeneSplicer use any 5 cards to find cure
 *      treat:
 *          1. decrease current city infection level
 *          2. remove if cure is found then infection reduced to 0
 *          3. infection level is 0 then throw exception
 *          4. if Medic removes all infection level form city
 *          5. if Medic and cure was found then automatically remove infection level from any visited city with same disease
 *          6. if Virologist has city card of any city, can treat that city
 *          7. if FieldDoctor can treat any cities connected to current city
 *      role:
 *          1. return correct role
 *          1.1 che this for all available roles
 *
*/

/**
 *   Board:
 *      operator[]:
 *          1. get infection level of city
 *          2. set infection level of city
 *      is_clean:
 *          1. all infection levels 0 = true
 *          2. not all infection levels 0 = false
*/

