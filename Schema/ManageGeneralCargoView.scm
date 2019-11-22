/* JADE COMMAND FILE NAME \\file\UsersX$\xca21\Home\Desktop\INFO213\Schema\ManageGeneralCargoView.jcf */
jadeVersionNumber "16.0.01";
schemaDefinition
ManageGeneralCargoView subschemaOf ManageGeneralCargo completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:44:59.656;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:44:59.640;
libraryDefinitions
typeHeaders
	ManageGeneralCargoView subclassOf ManageGeneralCargo transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2066;
	GManageGeneralCargoView subclassOf GManageGeneralCargo transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2067;
	SManageGeneralCargoView subclassOf SManageGeneralCargo transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2068;
	ContainerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2072;
	ContainerAdd subclassOf ContainerDetails transient, transientAllowed, subclassTransientAllowed, number = 2081;
	ContainerEdit subclassOf ContainerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2142;
	ContainerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2118;
	Deliveryorder subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 2113;
	DeliveryorderAdd subclassOf Deliveryorder transient, transientAllowed, subclassTransientAllowed, number = 2117;
	DeliveryorderEdit subclassOf Deliveryorder transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2120;
	DeliveryorderList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2121;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2071;
	RollOnOffList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2129;
	WheelOnWheeloff subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2143;
	AddRollOnandOff subclassOf WheelOnWheeloff transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2114;
	EditRollOnAndOff subclassOf WheelOnWheeloff transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2144;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	ManageGeneralCargo completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:24:39.902;
	)
	ManageGeneralCargoView completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:44:59.656;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GManageGeneralCargo completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:24:39.902;
	)
	GManageGeneralCargoView completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:44:59.656;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 280109 2009:01:29:09:37:11.132;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SManageGeneralCargo completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:24:39.902;
	)
	SManageGeneralCargoView completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:44:59.656;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	ContainerDetails completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:41:01.810;
	attributeDefinitions
		totalCost:                     Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:20:16:56.052;
	referenceDefinitions
		btnCancel:                     Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:59:35.472;
		btnOK:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:59:35.472;
		destination:                   Label  number = 9, ordinal = 10;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:01:10:53:35.909;
		location:                      Label  number = 11, ordinal = 12;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:18:34:31.092;
		quantityForty:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:59:35.472;
		quantityTwenty:                Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:59:35.472;
		statusLine:                    StatusLine  number = 7, ordinal = 7;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:59:35.472;
		textBoxForty:                  TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:59:35.472;
		textBoxTwenty:                 TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:59:35.472;
		textDestination:               TextBox  number = 10, ordinal = 11;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:01:10:53:35.909;
		textLocation:                  TextBox  number = 12, ordinal = 13;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:18:34:31.092;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:19:09:19.961;
		clearTextBoxes() protected, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:41:41.752;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:39:20.656;
 
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	ContainerAdd completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:15:37:52.984;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:43:40.871;
		createContainer() updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:45:29.415;
 
	eventMethodMappings
		btnOK_click = click of Button;
	)
	ContainerEdit completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:08:23.037;
	referenceDefinitions
		myContainer:                   Container  number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:12:45.896;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:25:54.526;
		editContainer() number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:46:55;
		load() updating, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:30:53.585;
 
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	ContainerList completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:48:24.436;
	referenceDefinitions
		btnCancel:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:48:24.436;
		btnDelete:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:19:31:33.253;
		edit:                          Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:48:24.436;
		lstContainer:                  ListBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:19:31:33.253;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:50:17.254;
		btnDelete_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:20:48:24.436;
		edit_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:33:58.648;
		load() updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:21:50:00.082;
		lstContainer_displayRow(
			listbox: ListBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:22:11:24.334;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnDelete_click = click of Button;
		edit_click = click of Button;
		load = load of Form;
		lstContainer_displayRow = displayRow of ListBox;
	)
	Deliveryorder completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:21:13:19.380;
	referenceDefinitions
		address:                       Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:20:14:50.944;
		addresstxt:                    TextBox  number = 20, ordinal = 20;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:20:14:50.944;
		check:                         Button  number = 16, ordinal = 16;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.887;
		comTxt:                        TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		companyname:                   Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		contractnumberTxt:             TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		contractphone:                 Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		dateorderplaced:               Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		datetxt:                       TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		distance:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		distancetxt:                   TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		invoice:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		invoicetxt:                    TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		recipient:                     Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		recipienttxt:                  TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.887;
		statusLine:                    StatusLine  number = 21, ordinal = 21;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:11:20:13.850;
		submit:                        Button  number = 17, ordinal = 17;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.887;
		totalvalue:                    Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.871;
		totalvalueshow:                Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:45:52.887;
 
	jadeMethodDefinitions
		check_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:21:29:41.084;
		clearTextBoxes() protected, number = 1004;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:17:31:03.452;
		isDataValid(): Boolean protected, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:23:00.762;
		nonIntegerExceptionHandler(exObj: Exception): Integer number = 1005;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:01:10:17:49.916;
		submit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:17:36.631;
 
	eventMethodMappings
		check_click = click of Button;
		submit_click = click of Button;
	)
	DeliveryorderAdd completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:10:39.950;
 
	jadeMethodDefinitions
		check_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:05:15.345;
		createDelivery() updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:43:01.120;
		intergerAndCharacterException(exObj: Exception): Integer number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:23:25.455;
		load() updating, number = 1005;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:12:12.191;
		submit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:19:34:33.771;
 
	eventMethodMappings
		check_click = click of Button;
		load = load of Form;
		submit_click = click of Button;
	)
	DeliveryorderEdit completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:01:10:55:20.984;
	referenceDefinitions
		myDelivery:                    DeliveryOrder  number = 1, ordinal = 1;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:16:35:20.234;
 
	jadeMethodDefinitions
		check_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:10:19:52.419;
		editDeliveryOrder() number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:47:52.260;
		load() updating, number = 1002;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:16:52:18.124;
		mixStringAndNumberExceptionHandler(exObj: Exception): Integer number = 1004;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:10:33:44.275;
		submit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:26:51.441;
 
	eventMethodMappings
		check_click = click of Button;
		load = load of Form;
		submit_click = click of Button;
	)
	DeliveryorderList completeDefinition
	(
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:00:07:20.099;
	referenceDefinitions
		add:                           Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:00:07:20.099;
		deletebtn:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:00:07:20.099;
		deliveryOrderlbox:             ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:00:07:20.099;
		edit:                          Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:00:07:20.099;
 
	jadeMethodDefinitions
		add_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:11:17:03.227;
		deletebtn_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:17:15:24.371;
		deliveryOrderlbox_displayRow(
			listbox: ListBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:15:39:44.636;
		edit_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:17:32:32.258;
		load() updating, number = 1002;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:15:15:40.160;
		nonInstanceExceptionHandler(exObj: Exception): Integer number = 1006;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:10:33:54.995;
 
	eventMethodMappings
		add_click = click of Button;
		deletebtn_click = click of Button;
		deliveryOrderlbox_displayRow = displayRow of ListBox;
		edit_click = click of Button;
		load = load of Form;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:19:36:32.050;
	referenceDefinitions
		addRollOnorOff:                MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:22:29:23.044;
		container:                     MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:19:30:47.233;
		editRollOnandOff:              MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:22:29:23.044;
		menuContainerAdd:              MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:19:30:47.233;
		menuContainerList:             MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:19:35:43.176;
		menuDelivery:                  MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:00:13:05.778;
		menuListRollOnandOff:          MenuItem  number = 8, ordinal = 10;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:31:18.096;
		menuaddRollOnorOff:            MenuItem  number = 9, ordinal = 11;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:22:29:23.044;
		rollOnOff:                     MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:22:29:23.044;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:19:24:37.427;
		menuContainerAdd_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:16:17:32.479;
		menuContainerList_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:17:26.891;
		menuDelivery_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:07:43.950;
		menuListRollOnandOff_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:17:20.029;
		menuaddRollOnorOff_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:31:18.094;
		nonInstanceExceptionHandler(exObj: Exception): Integer number = 1008;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:10:36:23.115;
 
	eventMethodMappings
		load = load of Form;
		menuContainerAdd_click = click of MenuItem;
		menuContainerList_click = click of MenuItem;
		menuDelivery_click = click of MenuItem;
		menuListRollOnandOff_click = click of MenuItem;
		menuaddRollOnorOff_click = click of MenuItem;
	)
	RollOnOffList completeDefinition
	(
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:04:12:25:03.306;
	referenceDefinitions
		btnclear:                      Button  number = 3, ordinal = 4;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:04:00:47:03.835;
		btnedit:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:05:13.841;
		rollOnOffListBox:              ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:05:13.820;
 
	jadeMethodDefinitions
		btnclear_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:04:12:20:09.743;
		btnedit_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:15:47.268;
		load() updating, number = 1004;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:23:51:39.715;
		rollOnOffListBox_displayRow(
			listbox: ListBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:19:43.875;
 
	eventMethodMappings
		btnclear_click = click of Button;
		btnedit_click = click of Button;
		load = load of Form;
		rollOnOffListBox_displayRow = displayRow of ListBox;
	)
	WheelOnWheeloff completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:10:28.436;
	referenceDefinitions
		btnCancel:                     Button  number = 13, ordinal = 15;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:15:24:43.980;
		btnOK:                         Button  number = 12, ordinal = 14;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:15:24:43.980;
		label1:                        Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
		label2:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
		label3:                        Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
		label4:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
		statusLine:                    StatusLine  number = 11, ordinal = 11;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:16:46:08.341;
		txtHeight:                     TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
		txtType:                       TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
		txtWeight:                     TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
		txtYear:                       TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:15:47:22.539;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:15:28:31.832;
		btnOK_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:15:28:24.238;
		clearTextBoxes() protected, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:10:49.500;
		isDataValid(): Boolean protected, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:11:02.002;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOK_click = click of Button;
	)
	AddRollOnandOff completeDefinition
	(
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:16:22:28.478;
	referenceDefinitions
		myRollOnOffType:               RollOnNRollOff  number = 1, ordinal = 6;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:23:24.956;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:16:21:49.157;
		click() updating, number = 1003;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:40:02.980;
		createRollOnAndOff() updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:07:37.841;
		load() updating, number = 1004;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:23:29:10.755;
 
	eventMethodMappings
		btnOK_click = click of Button;
		click = click of Form;
		load = load of Form;
	)
	EditRollOnAndOff completeDefinition
	(
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:16:15:36.808;
	referenceDefinitions
		myRollOnOrOff:                 RollOnNRollOff  number = 1, ordinal = 1;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:23:19.773;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:16:24:15.532;
		click() updating, number = 1004;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:22:40:55.900;
		editRollOnOff() updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:07:47.233;
		load() updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:11:52.186;
 
	eventMethodMappings
		btnOK_click = click of Button;
		click = click of Form;
		load = load of Form;
	)
 
inverseDefinitions
databaseDefinitions
ManageGeneralCargoViewDb
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:44:59.656;
	databaseFileDefinitions
		"managegeneralcargoview" number=56;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:44:59.656;
	defaultFileDefinition "managegeneralcargoview";
	classMapDefinitions
		SManageGeneralCargoView in "_environ";
		ManageGeneralCargoView in "_usergui";
		GManageGeneralCargoView in "managegeneralcargoview";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	ContainerDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	textBoxTwenty.text := "";
	textBoxForty.text := "";
	textDestination.text := "";
	textLocation.text := "";
	textBoxTwenty.setFocus();
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if textBoxTwenty.text = "" then
		textBoxTwenty.setFocus();
		statusLine.caption := "Please enter quantity of twenty ft. container.";
		return false;
	elseif textBoxTwenty.text.isInteger = false then
		textBoxTwenty.setFocus();
		statusLine.caption := "Please enter an integer of twenty ft. container.";
		return false;
	//elseif textBoxTwenty.text.isInteger = true then
		//if textBoxTwenty.getTextAsDecimal.Integer < 0 then
			//textBoxTwenty.setFocus();
			//statusLine.caption := "Please enter a positive integer of twenty ft. container.";
			//return false;
		//endif;
	elseif textBoxForty.text = "" then
		textBoxForty.setFocus();
		statusLine.caption := "Please enter quantity of forty ft. container.";
		return false;
	elseif textBoxForty.text.isInteger = false then
		textBoxForty.setFocus();
		statusLine.caption := "Please enter an integer of forty ft. container.";
		return false;
	//elseif textBoxForty.text.isInteger = true then
		//if textBoxForty.getTextAsDecimal.Integer < 0 then
			//textBoxForty.setFocus();
			//statusLine.caption := "Please enter a positive integer of twenty ft. container.";
			//return false;
		// endif;
	elseif textDestination.text = "" then
		textDestination.setFocus();
		statusLine.caption := "Please enter destination for your container.";
		return false;
	elseif textLocation.text = "" then
		textLocation.setFocus();
		statusLine.caption := "Please enter location for your container.";
		return false;
	else
		return true;
	endif;
end;
}

	)
	ContainerAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars
	
begin
	if self.isDataValid() then
		self.createContainer();
		self.clearTextBoxes();
		statusLine.caption := "Customer added successfully and the total cost is " &
								self.totalCost.String;
								
	endif;

end;

}

createContainer
{
createContainer() updating;

vars
	con: Container;
	eachContainerTwenty: Integer;
	eachContainerForty: Integer;
begin
	eachContainerTwenty := 0;
	self.totalCost := 0;
	while eachContainerTwenty < self.textBoxTwenty.getTextAsCurrencyDecimal.Integer do
		beginTransaction;
		create con persistent;
		con.setPropsOnCreate(textDestination.text,textLocation.text,1,0);
		eachContainerTwenty := eachContainerTwenty + 1;
		self.totalCost := 2600 + self.totalCost;
		commitTransaction;
	endwhile;
	eachContainerForty := 0;
	while eachContainerForty < self.textBoxForty.getTextAsCurrencyDecimal.Integer do
		beginTransaction;
		create con persistent;
		con.setPropsOnCreate(textDestination.text,textLocation.text,1,0);
		eachContainerForty := eachContainerForty + 1;
		self.totalCost := 5000 + self.totalCost;
		commitTransaction;
	endwhile;
end;

}

	)
	ContainerEdit (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.editContainer();
		self.unloadForm();
	endif;
		
end;

}

editContainer
{
editContainer();

vars

begin
	beginTransaction;
	myContainer.setPropsUpdate(textDestination.text,textLocation.text,textBoxTwenty.getTextAsCurrencyDecimal.Integer,
								textBoxForty.getTextAsCurrencyDecimal.Integer);
	commitTransaction;
end;

}

load
{
load() updating;

vars

begin
	textBoxTwenty.text := myContainer.getPropertyValue("quantityTwentyRequired").String;
	textBoxForty.text := myContainer.getPropertyValue("quantityFortyRequired").String;
	textDestination.text := myContainer.getPropertyValue("destination").String;
	textLocation.text := myContainer.getPropertyValue("location").String;
	
end;

}

	)
	ContainerList (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	con: Container;
	number: Integer;
begin
	con := self.lstContainer.listObject.Container;
	if con = null then
		app.msgBox("Select a container to delete.", "Error", MsgBox_OK_Only);
	else
		number := app.msgBox("Are you sure you want ot delete this container?","Check",MsgBox_Yes_No);
		if number = MsgBox_Return_Yes then
			beginTransaction;
			app.myManageCargo.allContainers.remove(con);
			commitTransaction;
		endif;
	endif;
end;

}

edit_click
{
edit_click(btn: Button input) updating;

vars
	con: Container;
	form: ContainerEdit;
begin
	con := lstContainer.listObject.Container;
	if con = null then
		app.msgBox("Select a container the edit.","Error",MsgBox_OK_Only);
	else
		create form transient;
		form.myContainer := con;
		form.show();
	endif;
end;

}

load
{
load() updating;

vars

begin
	self.lstContainer.displayCollection(app.myManageCargo.allContainers,true,0,null,"");
end;

}

lstContainer_displayRow
{
lstContainer_displayRow(listbox: ListBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	con: Container;
begin
	con := obj.Container;
	return "Container ID " & con.getContainerID.String;
end;

}

	)
	Deliveryorder (
	jadeMethodSources
check_click
{
check_click(btn: Button input) updating;

vars

begin
	on Exception do self.nonIntegerExceptionHandler(exception);
	self.totalvalueshow.caption := (distancetxt.getTextAsCurrencyDecimal * 100).String;
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	comTxt.text := "";
	addresstxt.text := "";
	datetxt.text := "";
	
	recipienttxt.text := "";
	contractnumberTxt.text := "";
	invoicetxt.text := "";
	distancetxt.text := "";
	totalvalueshow.caption := "";
	comTxt.setFocus();
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if comTxt.text = "" then
		comTxt.setFocus();
		statusLine.caption := "Please enter company name";
		return false;
	elseif addresstxt.text = "" then
		addresstxt.setFocus();
		statusLine.caption := "Please enter address";
		return false;
	elseif datetxt.text = "" then
		datetxt.setFocus();
		statusLine.caption := "Please enter date";
		return false;
	
	elseif recipienttxt.text = "" then
		recipienttxt.setFocus();
		statusLine.caption := "Please enter recipient";
		return false;
	elseif contractnumberTxt.text = "" then
		contractnumberTxt.setFocus();
		statusLine.caption := "Please enter contract Number";
		return false;
		elseif invoicetxt.text = "" then
		invoicetxt.setFocus();
		statusLine.caption := "Please enter invoice text";
		return false;
		elseif distancetxt.text = "" then
		distancetxt.setFocus();
		statusLine.caption := "Please enter distance";
		return false;
	elseif totalvalueshow.caption = "" then
		totalvalueshow.setFocus();
		statusLine.caption := "Please check the cost or enter decimal distance";
		return false;

	endif;
	
	return true;
end;
}

nonIntegerExceptionHandler
{
nonIntegerExceptionHandler(exObj: Exception): Integer;

vars

begin
	if exObj.errorCode = 1815 then
		abortTransaction;
		exObj.logSelf("ManageCargo_errors.log");
		app.msgBox("Please enter a decimal value for distance.","Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;

}

submit_click
{
submit_click(btn: Button input) updating;

vars

begin	
	
	

end;

}

	)
	DeliveryorderAdd (
	jadeMethodSources
check_click
{
check_click(btn: Button input) updating;

begin
	on Exception do self.intergerAndCharacterException(exception);
	on Exception do self.nonIntegerExceptionHandler(exception);
	if distancetxt.text = "" then
		distancetxt.setFocus();
		statusLine.caption := "Please enter distance";
	else
		self.totalvalueshow.caption := (distancetxt.getTextAsCurrencyDecimal * 150).String;
	endif;
end;
}

createDelivery
{
createDelivery() updating;

vars
	delivery : DeliveryOrder;
begin
	beginTransaction;
	create delivery persistent;
	delivery.setPropsOnCreate(comTxt.text,addresstxt.text,datetxt.text, contractnumberTxt.text ,recipienttxt.text, invoicetxt.text.Integer,
	distancetxt.text.Decimal, totalvalueshow.caption.Decimal);
	commitTransaction;
end;

}

intergerAndCharacterException
{
intergerAndCharacterException(exObj: Exception): Integer;

vars
	number : Integer;
begin
	if exObj.errorCode = 1802 then
		abortTransaction;
		exObj.logSelf("DeliveryOrder_Error.log");
		app.msgBox("Please enter a differnt value for distance.","Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;

}

load
{
load() updating;

vars

begin
		app.initialize();
end;

}

submit_click
{
submit_click(btn: Button input) updating;

vars

begin 
	on Exception do self.intergerAndCharacterException(exception);
	on Exception do self.nonIntegerExceptionHandler(exception);

	if self.isDataValid() then
		self.totalvalueshow.caption := (distancetxt.getTextAsCurrencyDecimal * 150).String;
		self.createDelivery();
		self.clearTextBoxes();
		statusLine.caption := "Delivery added successfully";
	endif;

end;

}

	)
	DeliveryorderEdit (
	jadeMethodSources
check_click
{
check_click(btn: Button input) updating;

begin
	on Exception do self.nonIntegerExceptionHandler(exception);
	on Exception do self.mixStringAndNumberExceptionHandler(exception);
	if distancetxt.text = "" then
		distancetxt.setFocus();
		statusLine.caption := "Please enter distance";
	else
		self.totalvalueshow.caption := (distancetxt.getTextAsCurrencyDecimal * 150).String;
	endif;
end;
}

editDeliveryOrder
{
editDeliveryOrder();

vars

begin
beginTransaction;
	myDelivery.setPropsUpdate(comTxt.text,addresstxt.text, datetxt.text, contractnumberTxt.text,recipienttxt.text, invoicetxt.text.Integer,
	distancetxt.text.Decimal, totalvalueshow.caption.Decimal);
	commitTransaction;
end;

}

load
{
load() updating;

vars

begin
	comTxt.text := myDelivery.getPropertyValue("companyName").String;
	addresstxt.text := myDelivery.getPropertyValue("deliveryAddress").String;
	datetxt.text := myDelivery.getPropertyValue("dateOrderPlaced").String;
	
	recipienttxt.text := myDelivery.getPropertyValue("recipient").String;
	contractnumberTxt.text := myDelivery.getPropertyValue("contractPhone").String;
	invoicetxt.text := myDelivery.getPropertyValue("invoice").String;
	distancetxt.text := myDelivery.getPropertyValue("distance").String;
	totalvalueshow.caption := myDelivery.getPropertyValue("totalValueMoney").String;
end;

}

mixStringAndNumberExceptionHandler
{
mixStringAndNumberExceptionHandler(exObj: Exception): Integer;
vars
	number : Integer;
begin

	if exObj.errorCode = 1802 then
		abortTransaction;
		exObj.logSelf("DeliveryOrder_Error.log");
		app.msgBox("Please enter a differnt value for distance.","Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;

}

submit_click
{
submit_click(btn: Button input) updating;

vars

begin
	on Exception do self.mixStringAndNumberExceptionHandler(exception);
	on Exception do self.nonIntegerExceptionHandler(exception);
self.totalvalueshow.caption := (distancetxt.getTextAsCurrencyDecimal * 150).String;
if self.isDataValid() then
	
		self.editDeliveryOrder();
		self.unloadForm();
	endif;
end;

}

	)
	DeliveryorderList (
	jadeMethodSources
add_click
{
add_click(btn: Button input) updating;

vars
	form: DeliveryorderAdd;
begin
	create form transient;
	form.show();
end;

}

deletebtn_click
{
deletebtn_click(btn: Button input) updating;

vars
	delivery: DeliveryOrder;
	number : Integer;
begin
	
	delivery := deliveryOrderlbox.listObject.DeliveryOrder;
		if delivery = null then
		app.msgBox("Select a delivery order to delete.", "Error", MsgBox_OK_Only);
	else
		number := app.msgBox("Are you sure you want ot delete this order?","Check",MsgBox_Yes_No);
		if number = MsgBox_Return_Yes then
			beginTransaction;
			//delivery.deletePropertyValue("companyName");
			//delivery.deletePropertyValue("contractPhone");
			//delivery.deletePropertyValue("dateOrderPlaced");
			//delivery.deletePropertyValue("deliveryAddress");
			//delivery.deletePropertyValue("distance");
			//delivery.deletePropertyValue("invoice");
			//delivery.deletePropertyValue("recipient");
			//delivery.deletePropertyValue("totalValueMoney");			
			app.myManageCargo.allDeliveryOrder.remove(delivery);
			commitTransaction;
		endif;
	endif;
end;

}

deliveryOrderlbox_displayRow
{
deliveryOrderlbox_displayRow(listbox: ListBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	delivery : DeliveryOrder;
begin
	delivery := obj.DeliveryOrder;
	return "Delivery Order:" & delivery.companyName & "   ID: "& delivery.orderID.String  ;
end;

}

edit_click
{
edit_click(btn: Button input) updating;


vars
	delivery: DeliveryOrder;
	form: DeliveryorderEdit;
begin
	delivery := deliveryOrderlbox.listObject.DeliveryOrder;
	if delivery = null then
		app.msgBox("Select a Order to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.myDelivery := delivery;
		form.show();
	endif;

end;
}

load
{
load() updating;

vars

begin
	
	self.deliveryOrderlbox.displayCollection(app.myManageCargo.allDeliveryOrder, true, 0, null, "");
	
end;

}

nonInstanceExceptionHandler
{
nonInstanceExceptionHandler(exObj: Exception): Integer;

vars
	number : Integer;
	form: DeliveryorderAdd;
begin
	if exObj.errorCode = 4 then 
	abortTransaction;
	exObj.logSelf("DeliveryOrder_Error.log");
	number := app.msgBox("Please add at least a Instance.","Instance Error", MsgBox_Yes_No);
	if number =  MsgBox_Return_Yes then
		create form transient;
		form.show();
		commitTransaction;
	else
		return Ex_Abort_Action;
	endif;
		
	else
		return Ex_Pass_Back;
		
	endif;
end;
}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;
end;


}

menuContainerAdd_click
{
menuContainerAdd_click(menuItem: MenuItem input) updating;

vars
	form: ContainerAdd;
begin
	create form transient;
	form.show();
end;

}

menuContainerList_click
{
menuContainerList_click(menuItem: MenuItem input) updating;

vars
	form: ContainerList;
begin
	on Exception do self.nonInstanceExceptionHandler(exception);
	create form transient;
	form.show();
end;

}

menuDelivery_click
{
menuDelivery_click(menuItem: MenuItem input) updating;

vars
		form: DeliveryorderList;
begin
	on Exception do self.nonInstanceExceptionHandler(exception);
	create form transient;
	form.show();
end;

}

menuListRollOnandOff_click
{
menuListRollOnandOff_click(menuItem: MenuItem input) updating;

vars
	form: RollOnOffList;
	
begin
	
	create form transient;
	form.show();
end;

}

menuaddRollOnorOff_click
{
menuaddRollOnorOff_click(menuItem: MenuItem input) updating;

vars
	form: AddRollOnandOff;
	
begin
	create form transient;
	form.show();
end;

}

nonInstanceExceptionHandler
{
nonInstanceExceptionHandler(exObj: Exception): Integer;
vars
	number : Integer;
	form: DeliveryorderAdd;
begin
	if exObj.errorCode = 4 then 
	abortTransaction;
	exObj.logSelf("DeliveryOrder_Error.log");
	number := app.msgBox("Please add at least a Instance.","Instance Error", MsgBox_Yes_No);
	if number =  MsgBox_Return_Yes then
		create form transient;
		form.show();
		
		return Ex_Abort_Action;
	endif;
	return Ex_Abort_Action;

	endif;
end;
}

	)
	RollOnOffList (
	jadeMethodSources
btnclear_click
{
btnclear_click(btn: Button input) updating;

vars
	rollOnOff: RollOnNRollOff;
	itemNum : Integer; 
begin
	rollOnOff := rollOnOffListBox.listObject.RollOnNRollOff;
		if rollOnOffListBox = null then
		app.msgBox("select a item in the list box to delete.", "Error", MsgBox_OK_Only);
		else
		itemNum := app.msgBox("do you want to delete this item?","check", MsgBox_Yes_No);
		if itemNum = MsgBox_Return_Yes then
			beginTransaction;
			app.myManageCargo.allRollOnandOff.remove(rollOnOff);
			commitTransaction;
		endif;
	endif;		
end;

}

btnedit_click
{
btnedit_click(btn: Button input) updating;

vars
	rollOnOff: RollOnNRollOff;
	form: EditRollOnAndOff;
begin
	rollOnOff := rollOnOffListBox.listObject.RollOnNRollOff;
	if rollOnOff = null	 then
		app.msgBox("Select the type of vechicle to edit.", "Error", MsgBox_OK_Only);
	else
		create form transient;
		form.myRollOnOrOff := rollOnOff;
		form.show();
	endif;	
end;

}

load
{
load() updating;

vars

begin
	self.rollOnOffListBox.displayCollection(app.myManageCargo.allRollOnandOff, true, 0, null,"");

end;

}

rollOnOffListBox_displayRow
{
rollOnOffListBox_displayRow(listbox: ListBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars
	roll: RollOnNRollOff;
begin
	roll := obj.RollOnNRollOff;
	return roll.getBrandName();
end;

}

	)
	WheelOnWheeloff (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	txtHeight.text := "";
	txtWeight.text := "";
	txtYear.text := "";
	txtType.text := "";
	txtType.setFocus();
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtHeight.text = "" then
		txtHeight.setFocus();
		statusLine.caption := "Please enter height Limit";
		return false;
	elseif txtType.text = "" then
		txtType.setFocus();
		statusLine.caption := "Please enter Type of model";
		return false;
	elseif txtWeight.text = "" then
		txtWeight.setFocus();
		statusLine.caption := "Please enter weight limit";
		return false;
	elseif txtYear.text = "" then
		txtYear.setFocus();
		statusLine.caption := "Please enter year of model";
		return false;
	endif;
	return true;
end;

}

	)
	AddRollOnandOff (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
	self.createRollOnAndOff();
	self.clearTextBoxes();
	statusLine.caption := "Item added successfully";
	endif;

end;

}

click
{
click() updating;

vars

begin
	if self.isDataValid() then
	self.createRollOnAndOff();
	self.clearTextBoxes();
	statusLine.caption := "Vechcle added successfully";
	endif;
end;

}

createRollOnAndOff
{
createRollOnAndOff() updating;
vars
	rollOnAndOff: RollOnNRollOff;
begin
	beginTransaction;
	create rollOnAndOff persistent;
	
	/*
	 * WARNING!!! The code in this line is incomplete.
	 * Instead of the "Nove" values for the String type parameters and the 0 for the Integer
	 * parameter of this method you need to obtain the relevant values from the text fields
	 * of the form.
	 */
	rollOnAndOff.setsPropsCreate(txtType.text, 
	txtYear.text.Integer, 
	txtHeight.text.Decimal,
	txtWeight.text.Decimal);
	commitTransaction;
	
end;
}

load
{
load() updating;

vars

begin
	if app.myManageCargo = null then
	app.initialize();
	endif;

end;

}

	)
	EditRollOnAndOff (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
	self.editRollOnOff();
	self.clearTextBoxes();
	endif;
end;

}

click
{
click() updating;

vars

begin
	if self.isDataValid() then
	self.editRollOnOff();
	self.clearTextBoxes();
	statusLine.caption := "Vechcle added successfully";
	endif;
end;

}

editRollOnOff
{
editRollOnOff() updating;

vars

begin
	beginTransaction;
	/*
	 * WARNING!!! The code in this line is incomplete.
	 * Instead of the "Nove" values for the String type parameters and the 0 for the Integer
	 * parameter of this method you need to obtain the relevant values from the text fields
	 * of the form.
	 */
	myRollOnOrOff.setUpdateProps(txtType.text,  
	txtYear.text.Integer, 
	txtHeight.text.Decimal,
	txtWeight.text.Decimal);
	commitTransaction;
end;

}

load
{
load() updating;

vars

begin
	txtType.text := myRollOnOrOff.getPropertyValue("brandType").String;
	txtYear.text := myRollOnOrOff.getPropertyValue("yearofModel").String;
	txtHeight.text := myRollOnOrOff.getPropertyValue("hieghtLimit").String;
	txtWeight.text := myRollOnOrOff.getPropertyValue("weightLimit").String;
	
end;

}

	)
