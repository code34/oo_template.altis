		call compilefinal preprocessFileLineNumbers "oo_template.sqf";

		 _template = ["new", ""] call OO_TEMPLATE;

		 sleep 2;

		["setMyVariable", "MYSTRING"] call _template;

		sleep 2;

		 _string = "getMyVariable" call _template;

		 sleep 2;

		 ["delete", _template] call OO_TEMPLATE;


	


		



