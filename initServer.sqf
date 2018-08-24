	/*
	Author: code34 nicolas_boiteux@yahoo.fr
	Copyright (C) 2014-2018 Nicolas BOITEUX

	CLASS OO_TEMPLATE
	
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

	call compile preprocessFileLineNumbers "oo_template.sqf";

	    private _array = [1,2,3];
	    {
	        _x = _x * 10;
	        sleep 1;
	        hint str(_x);
	    }foreach _array;
	   //hint str _array;
	    // renverra [1,2,3]


	//private _template = NEW(OO_TEMPLATE, nil);
	//_foo = "getMyVariable" call _template;
	//_this = "getThis" call _template;
	//DELETE(_template);
