		call compilefinal preprocessFileLineNumbers "oo_template.sqf";

		 _template = ["new", ""] call OO_TEMPLATE;

		 sleep 2;

		 ["delete", _template] call OO_TEMPLATE;


	


		



