private ["_submenu"];
_submenu = 
[
	["secondary", localize "STR_select_action", "buttonList", "", false],
	[
		[localize "STR_select_action_setup", "call TFAR_fnc_onSwDialogOpen;", "", localize "STR_select_action_setup_tooltip", "", -1, true, true],
		[localize "STR_select_action_use", "TF_sw_dialog_radio call TFAR_fnc_setActiveSwRadio;[(call TFAR_fnc_activeSwRadio), false] call TFAR_fnc_ShowRadioInfo;", "", localize "STR_select_action_use_tooltip", "", -1, true, true]
	]		
];
_submenu