	/*
	Author: code34 nicolas_boiteux@yahoo.fr
	Copyright (C) 2014-2016 Nicolas BOITEUX

	CLASS OO_TEMPLATE - 
	
	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>. 
	*/

	#include "oop.h"

	CLASS("OO_TEMPLATE")
		PRIVATE VARIABLE("string", "myvariable");
		PRIVATE VARIABLE("code","this");

		PUBLIC FUNCTION("","constructor") { 
			DEBUG(#, "OO_TEMPLATE::constructor")
			MEMBER("myvariable", "foo");
		};

		PUBLIC FUNCTION("","getThis") FUNC_GETVAR("this");
		PUBLIC FUNCTION("","getMyVariable") FUNC_GETVAR("myvariable");

		PUBLIC FUNCTION("string","setMyVariable") {
			DEBUG(#, "OO_TEMPLATE::setMyVariable")
			MEMBER("myvariable", _this);
		};

		PUBLIC FUNCTION("","deconstructor") { 
			DELETE_VARIABLE("this");
			DELETE_VARIABLE("myvariable");
		};
	ENDCLASS;