	call compile preprocessFileLineNumbers "oo_template.sqf";

	sleep 2;

	private _template = "new" call OO_TEMPLATE;
	_foo = "getMyVariable" call _template;
	hint format ["%1", _foo];
	["delete", _template] call OO_TEMPLATE;