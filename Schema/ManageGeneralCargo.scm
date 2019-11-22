/* JADE COMMAND FILE NAME \\file\UsersX$\xca21\Home\Desktop\INFO213\Schema\ManageGeneralCargo.jcf */
jadeVersionNumber "16.0.01";
schemaDefinition
ManageGeneralCargo subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:24:39.902;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:24:39.886;
libraryDefinitions
typeHeaders
	ManageGeneralCargo subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 4, number = 2058;
	Container subclassOf Object highestOrdinal = 15, number = 2062;
	DeliveryOrder subclassOf Object highestSubId = 1, highestOrdinal = 12, number = 2109;
	GManageGeneralCargo subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2059;
	ContainerParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2115;
	DeliveryOrderParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2112;
	RollOnNRollOffParser subclassOf JadeXMLParser transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2116;
	ManageCargo subclassOf Object highestSubId = 3, highestOrdinal = 6, number = 2119;
	RollOnNRollOff subclassOf Object highestOrdinal = 6, number = 2127;
	StorageFacility subclassOf Object highestOrdinal = 5, number = 2064;
	WareHouseClerk subclassOf Object highestOrdinal = 2, number = 2065;
	SManageGeneralCargo subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2060;
	ContainerByNumberDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2063;
	DeliveryByIDDict subclassOf MemberKeyDictionary loadFactor = 66, persistentAllowed, subclassPersistentAllowed, number = 2074;
	DeliveryIDDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2075;
	RollOnandOffIDNum subclassOf MemberKeyDictionary loadFactor = 66, number = 2128;
 
interfaceDefs
membershipDefinitions
	ContainerByNumberDict of Container ;
	DeliveryByIDDict of DeliveryOrder ;
	DeliveryIDDict of DeliveryOrder ;
	RollOnandOffIDNum of RollOnNRollOff ;
 
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
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:13:10:53.987;
	referenceDefinitions
		delivery:                      DeliveryOrder  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:09:49:20.427;
		deliveryCollection:            DeliveryIDDict  implicitMemberInverse, subId = 1, number = 3, ordinal = 4;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:10:49:35.213;
		myManageCargo:                 ManageCargo  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:21:26:50.404;
 
	jadeMethodDefinitions
		getDeliveryCollection() number = 1002;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:10:56:31.776;
		initialize() updating, number = 1001;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:16:30:24.746;
		initializeDelivery() updating, number = 1003;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:14:40:21.598;
	)
	Container completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:57:48.562;
	attributeDefinitions
		containerID:                   Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:26:35.237;
		destination:                   String[26] protected, number = 5, ordinal = 14;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:00:19:12.093;
		location:                      String[26] protected, number = 6, ordinal = 15;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:10:34:06.800;
		quantityFortyRequired:         Integer protected, number = 10, ordinal = 10;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:30:31.782;
		quantityTwentyRequired:        Integer protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:30:54.118;
	referenceDefinitions
		myManageCargo:                 ManageCargo  readonly, number = 4, ordinal = 13;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:21:34:52.534;
 
	jadeMethodDefinitions
		create() updating, number = 1005;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:14:55:43.283;
		getContainerID(): Integer number = 1004;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:19:42:08.472;
		setPropsOnCreate(
			cDestinaton: String; 
			cLocation: String; 
			cQuantityTwentyRequired: Integer; 
			cQuantityFortyRequired: Integer) updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:22:27.350;
		setPropsUpdate(
			cDestinaton: String; 
			cLocation: String; 
			cQuantityTwentyRequired: Integer; 
			cQuantityFortyRequired: Integer) updating, number = 1006;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:21:35:57.277;
		stringTooLongExceptionHandler(exObj: Exception): Integer number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:26:31.776;
		totalCostOfContainers(): Integer number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:32:11.026;
	)
	DeliveryOrder completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:07:01.930;
	attributeDefinitions
		companyName:                   String[26] number = 7, ordinal = 7;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:59:31.309;
		contractPhone:                 String[31] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:41:22.280;
		dateOrderPlaced:               String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:44:33.527;
		deliveryAddress:               String[36] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:19:42:25.257;
		distance:                      Decimal[12] number = 10, ordinal = 10;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:17:36:07.591;
		invoice:                       Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:19:00:20.725;
		orderID:                       Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:15:39:37.996;
		recipient:                     String[26] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:01:17.304;
		totalValueMoney:               Decimal[12] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:29:18:58:57.011;
	referenceDefinitions
		myManageCargo:                 ManageCargo  readonly, number = 9, ordinal = 12;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:15:17:04.467;
 
	jadeMethodDefinitions
		calculatePrice(): Decimal number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:43:57.894;
		create() updating, number = 1004;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:16:06:59.366;
		setPropsOnCreate(
			cCompanyName: String; 
			cDeliveryAddress: String; 
			cDateOrderPlaced: String; 
			cContractPhone: String; 
			cRecipient: String; 
			cInvoice: Integer; 
			cDistance: Decimal; 
			cTotalValueMoney: Decimal) updating, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:44:49.586;
		setPropsUpdate(
			cCompanyName: String; 
			cDeliveryAddress: String; 
			cDateOrderPlaced: String; 
			cContractPhone: String; 
			cRecipient: String; 
			cInvoice: Integer; 
			cDistance: Decimal; 
			cTotalValueMoney: Decimal) updating, number = 1005;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:44:56.360;
		stringTooLongExceptionHandler(exObj: Exception): Integer number = 1006;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:14:12.647;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		brokenXMLexceptionHandler(exObj: Exception): Integer number = 1006;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:03:54.566;
		parseContainer() number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:15:36.415;
		parseDeliveryOrder() number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:17:02.047;
		parseRollOnRollOff() number = 1004;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:04:19.141;
		purgeTestObjects() updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:17:13:04.607;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 280109 2009:01:29:09:37:11.132;
	)
	JadeXMLParser completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 10207 2007:02:01:14:22:25.365;
	)
	ContainerParser completeDefinition
	(
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:10:30:44.065;
	attributeDefinitions
		elementCharacters:             String[61] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:21:43:24.391;
		storeCharacters:               Boolean protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:21:43:36.806;
	referenceDefinitions
		container:                     Container  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:21:43:06.021;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1001;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:21:43:59.153;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:16:45.671;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:03:22:34:16.713;
	)
	DeliveryOrderParser completeDefinition
	(
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:00:48:08.828;
	attributeDefinitions
		elementCharacter:              String[61] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:17:24:43.268;
		storeCharacters:               Boolean protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:17:25:02.312;
	referenceDefinitions
		deliveryOrder:                 DeliveryOrder  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:17:24:07.780;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:45:09.307;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:16:41.247;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:13:42:17.943;
	)
	RollOnNRollOffParser completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:09:42.489;
	attributeDefinitions
		elementCharacters:             String[61] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:22:34:28.566;
		storeCharacters:               Boolean protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:22:34:47.859;
	referenceDefinitions
		rollOnNRollOff:                RollOnNRollOff  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:22:34:05.403;
 
	jadeMethodDefinitions
		characters(text: String) updating, protected, number = 1001;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:30:22:35:14.953;
		endElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String) updating, protected, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:01:24.861;
		startElement(
			namespaceURI: String; 
			localName: String; 
			qualifiedName: String; 
			attributeCount: Integer) updating, protected, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:04:12.841;
	)
	ManageCargo completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:13:08:35.964;
	attributeDefinitions
		containerNumber:               Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:21:31:09.654;
		deliveryID:                    Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:14:32:16.680;
		rollOnOffID:                   Integer protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:16:22:07.815;
	referenceDefinitions
		allContainers:                 ContainerByNumberDict  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:30:21:25:18.280;
		allDeliveryOrder:              DeliveryIDDict  implicitMemberInverse, subId = 2, number = 3, ordinal = 3;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:14:31:38.198;
		allRollOnandOff:               RollOnandOffIDNum  implicitMemberInverse, subId = 3, number = 5, ordinal = 5;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:16:11:21.635;
 
	jadeMethodDefinitions
		nextContainerNumber(): Integer updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:45:25.510;
		nextDeliveryID(): Integer updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:12:45:22.455;
		nextRollOnOffIDNum(): Integer updating, number = 1003;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:16:24:24.331;
	)
	RollOnNRollOff completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:09:54.169;
	attributeDefinitions
		brandType:                     String[16] number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:45:20.848;
		hieghtLimit:                   Decimal[12] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:19:41:44.218;
		nextCarNumber:                 Integer protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:19:39:38.906;
		weightLimit:                   Decimal[12] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:19:41:24.109;
		yearofModel:                   Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:30:19:39:16.865;
	referenceDefinitions
		myRollOnandOff:                ManageCargo  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:16:08:08.458;
 
	jadeMethodDefinitions
		create() updating, number = 1005;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:16:29:04.363;
		getBrandName(): String number = 1003;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:06:03:16:37:36.703;
		getnextCarID(): Integer number = 1004;
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:16:13:17.819;
		setUpdateProps(
			cNameBrand: String; 
			cYearOfModel: Integer; 
			cHeight: Decimal; 
			cWeight: Decimal) updating, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:06:34.707;
		setsPropsCreate(
			cNameBrand: String; 
			cYearOfModel: Integer; 
			cHeight: Decimal; 
			cWeight: Decimal) updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:07:13.734;
		stringTooLongExceptionHandler(exObj: Exception): Integer number = 1006;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:14:47:37.197;
	)
	StorageFacility completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:34:20.091;
	attributeDefinitions
		capacityLimit:                 Decimal[12,2] protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:35:02.602;
		cargoID:                       String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:35:12.092;
		customerName:                  String[31] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:35:22.173;
		itemList:                      String[31] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:35:33.040;
		phone:                         String[31] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:35:42.096;
 
	jadeMethodDefinitions
		getCapacityLimit(): Decimal number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:36:05.125;
		getCustomerName(): String number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:36:31.968;
	)
	WareHouseClerk completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:36:48.642;
	attributeDefinitions
		clerkID:                       Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:37:16.139;
		clerkName:                     String[31] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:37:26.078;
 
	jadeMethodDefinitions
		setPropsOnCreate(
			cClerkID: Integer; 
			cClerkName: String) updating, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:38:11.934;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	ContainerByNumberDict completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:33:39.681;
	)
	DeliveryByIDDict completeDefinition
	(
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:10:42:56.717;
	)
	DeliveryIDDict completeDefinition
	(
		setModifiedTimeStamp "npv14" "16.0.01" 2018:05:31:10:58:02.541;
	)
	RollOnandOffIDNum completeDefinition
	(
		setModifiedTimeStamp "mmi59" "16.0.01" 2018:05:31:15:59:03.596;
	)
 
memberKeyDefinitions
	ContainerByNumberDict completeDefinition
	(
		containerID;
	)
	DeliveryByIDDict completeDefinition
	(
		orderID descending;
	)
	DeliveryIDDict completeDefinition
	(
		orderID;
	)
	RollOnandOffIDNum completeDefinition
	(
		nextCarNumber;
	)
 
inverseDefinitions
databaseDefinitions
ManageGeneralCargoDb
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:24:39.902;
	databaseFileDefinitions
		"managegeneralcargo" number=57;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:29:18:24:39.902;
	defaultFileDefinition "managegeneralcargo";
	classMapDefinitions
		SManageGeneralCargo in "_environ";
		ManageGeneralCargo in "_usergui";
		GManageGeneralCargo in "managegeneralcargo";
		StorageFacility in "managegeneralcargo";
		WareHouseClerk in "managegeneralcargo";
		ManageCargo in "managegeneralcargo";
		DeliveryOrder in "managegeneralcargo";
		DeliveryOrderParser in "managegeneralcargo";
		DeliveryByIDDict in "managegeneralcargo";
		DeliveryIDDict in "managegeneralcargo";
		Container in "managegeneralcargo";
		ContainerByNumberDict in "managegeneralcargo";
		ContainerParser in "managegeneralcargo";
		RollOnNRollOff in "managegeneralcargo";
		RollOnNRollOffParser in "managegeneralcargo";
		RollOnandOffIDNum in "managegeneralcargo";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	ManageGeneralCargo (
	jadeMethodSources
getDeliveryCollection
{
getDeliveryCollection();




vars
	deliveryDict: DeliveryIDDict;
	delivery1 : DeliveryOrder;
begin
	beginTransaction;
	create deliveryDict persistent;
	foreach delivery1 in DeliveryOrder.instances do 
		
	
		deliveryDict.add(delivery1);
		commitTransaction;
		beginTransaction;
	endforeach;
	commitTransaction;

end;
}

initialize
{
initialize() updating;

vars

begin
	self.myManageCargo := ManageCargo.firstInstance();
	if self.myManageCargo = null then
		beginTransaction;
		create self.myManageCargo persistent;
		commitTransaction;
	endif;
end;

}

initializeDelivery
{
initializeDelivery() updating;
begin
	delivery := DeliveryOrder.firstInstance();
	if delivery = null then
		beginTransaction;
		create delivery persistent;
		commitTransaction;
	endif;

end;
}

	)
	Container (
	jadeMethodSources
create
{
create() updating;

vars

begin
	app.initialize();
	self.containerID := app.myManageCargo.nextContainerNumber;
end;

}

getContainerID
{
getContainerID(): Integer;

vars

begin
	return self.containerID;
end;

}

setPropsOnCreate
{
setPropsOnCreate(cDestinaton, cLocation: String;
				cQuantityTwentyRequired, cQuantityFortyRequired: Integer) updating;

vars

begin
	self.destination := cDestinaton;
	self.location := cLocation;
	self.quantityTwentyRequired := cQuantityTwentyRequired.Integer;
	self.quantityFortyRequired := cQuantityFortyRequired.Integer;
	self.myManageCargo := app.myManageCargo;
	self.myManageCargo.allContainers.add(self);
end;

}

setPropsUpdate
{
setPropsUpdate(cDestinaton, cLocation: String;
				cQuantityTwentyRequired, cQuantityFortyRequired: Integer) updating;

vars

begin
	self.destination := cDestinaton;
	self.location := cLocation;
	self.quantityTwentyRequired := cQuantityTwentyRequired.Integer;
	self.quantityFortyRequired := cQuantityFortyRequired.Integer;
end;

}

stringTooLongExceptionHandler
{
stringTooLongExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		abortTransaction;
		exObj.logSelf("ManageCargo_errors.log");
		app.msgBox("Reduce amount of text in the destination or loction", 
		"Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;
}

totalCostOfContainers
{
totalCostOfContainers():Integer;

vars

begin
	return self.quantityTwentyRequired * 2600 + self.quantityFortyRequired * 5000;
end;


}

	)
	DeliveryOrder (
	jadeMethodSources
calculatePrice
{
calculatePrice(): Decimal;

vars

begin
	return self.distance * 150;


		
end;

}

create
{
create() updating;

vars

begin
	app.initialize();
	self.orderID := app.myManageCargo.nextDeliveryID();
end;

}

setPropsOnCreate
{
setPropsOnCreate(cCompanyName, cDeliveryAddress,cDateOrderPlaced,cContractPhone, cRecipient: String;
cInvoice : Integer;
 cDistance,cTotalValueMoney : Decimal ) updating;

vars

begin
	self.companyName := cCompanyName.trimBlanks();
	self.contractPhone:= cContractPhone.trimBlanks();
	self.dateOrderPlaced := cDateOrderPlaced.trimBlanks();
	self.deliveryAddress := cDeliveryAddress.trimBlanks();
	self.distance := cDistance.Decimal;
	self.invoice := cInvoice.Integer;
	self.recipient := cRecipient.trimBlanks();
	self.totalValueMoney := cTotalValueMoney.Decimal;
	self.myManageCargo := app.myManageCargo;
	self.myManageCargo.allDeliveryOrder.add(self);

	
end;

}

setPropsUpdate
{
setPropsUpdate(cCompanyName, cDeliveryAddress,cDateOrderPlaced, cContractPhone,cRecipient: String;
cInvoice : Integer;
 cDistance,cTotalValueMoney : Decimal ) updating;

vars

begin
	self.companyName := cCompanyName.trimBlanks();
	self.contractPhone:= cContractPhone.trimBlanks();
	self.dateOrderPlaced := cDateOrderPlaced.trimBlanks();
	self.deliveryAddress := cDeliveryAddress.trimBlanks();
	self.distance := cDistance.Decimal;
	self.invoice := cInvoice.Integer;
	self.recipient := cRecipient.trimBlanks();
	self.totalValueMoney := cTotalValueMoney.Decimal;

	
end;

}

stringTooLongExceptionHandler
{
stringTooLongExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		abortTransaction;
		exObj.logSelf("ManageCargo_error.log");
		app.msgBox("Reduce amount of text.", 
		"Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;
}

	)
	JadeScript (
	jadeMethodSources
brokenXMLexceptionHandler
{
brokenXMLexceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 8901 then
		abortTransaction;
		exObj.logSelf("ManageCargo_errors.log");
		app.msgBox("Please check your XML file details.", 
		"XML Broken", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;
}

parseContainer
{
parseContainer();



vars
	parser : ContainerParser;
	fileDialogue: CMDFileOpen;
	
begin
	create fileDialogue transient;
	if not fileDialogue.open() = 0 then
		return;
	endif;
	create parser;
	parser.parseFile(fileDialogue.fileName);
	delete parser;
end;
}

parseDeliveryOrder
{
parseDeliveryOrder();

vars
	parser : DeliveryOrderParser;
	fileDialogue: CMDFileOpen;
	
begin
	create fileDialogue transient;
	if not fileDialogue.open() = 0 then
		return;
	endif;
	create parser;
	parser.parseFile(fileDialogue.fileName);
	delete parser;
end;

}

parseRollOnRollOff
{
parseRollOnRollOff();


vars
	parser : RollOnNRollOffParser;
	fileDialogue: CMDFileOpen;
	
begin
	on Exception do self.brokenXMLexceptionHandler(exception);
	create fileDialogue transient;
	if not fileDialogue.open() = 0 then
		return;
	endif;
	create parser;
	parser.parseFile(fileDialogue.fileName);
	delete parser;
end;
}

purgeTestObjects
{
purgeTestObjects() updating;

vars

begin
	beginTransaction;
	Container.instances.purge();
	RollOnNRollOff.instances.purge();
	DeliveryOrder.instances.purge();
	ManageCargo.instances.purge();
	commitTransaction;
end;

}

	)
	ContainerParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacters := text;
		self.storeCharacters := false;
	endif;

end;
}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

vars
	
begin
	on Exception do self.container.stringTooLongExceptionHandler(exception);
	if qualifiedName = "Container" then
		app.myManageCargo.allContainers.add(container);
		commitTransaction;
	elseif qualifiedName = "quantityFortyRequired" then
		self.container.setPropertyValue("quantityFortyRequired", self.elementCharacters.Integer);
	elseif qualifiedName = "quantityTwentyRequired" then
		self.container.setPropertyValue("quantityTwentyRequired", self.elementCharacters.Integer);
	elseif qualifiedName = "destination" then
		self.container.setPropertyValue("destination", self.elementCharacters);
	elseif qualifiedName = "location" then
		self.container.setPropertyValue("location", self.elementCharacters);
	endif;
		

end;

}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;


vars

	container : Container;

begin
	if app.myManageCargo = null then 
		app.initialize();
	endif;
	if qualifiedName = "Container" then
		beginTransaction;
		create container persistent;
		self.container := container;
	elseif qualifiedName = "quantityFortyRequired" then
		self.storeCharacters := true;
	elseif qualifiedName = "quantityTwentyRequired" then
		self.storeCharacters := true;
	elseif qualifiedName = "destination" then
		self.storeCharacters := true;
	elseif qualifiedName = "location" then
		self.storeCharacters := true;
	endif;

end;

}

	)
	DeliveryOrderParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacter := text;
		self.storeCharacters := false;
	endif;

end;
}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

vars
	
begin
	
	on Exception do self.deliveryOrder.stringTooLongExceptionHandler(exception);
	
	if qualifiedName = "Delivery_Order" then
		app.myManageCargo.allDeliveryOrder.add(deliveryOrder);
		commitTransaction;
	elseif qualifiedName = "company_Name" then
		self.deliveryOrder.setPropertyValue("companyName", self.elementCharacter);
	elseif qualifiedName = "contract_Phone" then
		self.deliveryOrder.setPropertyValue("contractPhone", self.elementCharacter);
	elseif qualifiedName = "date_Order_Placed" then
		self.deliveryOrder.setPropertyValue("dateOrderPlaced", self.elementCharacter);
	elseif qualifiedName = "delivery_Address" then
		self.deliveryOrder.setPropertyValue("deliveryAddress", self.elementCharacter);
	elseif qualifiedName = "distance" then
		self.deliveryOrder.setPropertyValue("distance", self.elementCharacter.Decimal);
	elseif qualifiedName = "invoice" then
		self.deliveryOrder.setPropertyValue("invoice", self.elementCharacter.Integer);
	elseif qualifiedName = "recipient" then
		self.deliveryOrder.setPropertyValue("recipient", self.elementCharacter);
	elseif qualifiedName = "total_Value_Money" then
		self.elementCharacter := (deliveryOrder.distance * 150).String;
		self.deliveryOrder.setPropertyValue("totalValueMoney", self.elementCharacter.Decimal);
	
endif;
	
	

end;

}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;


vars

	delivery : DeliveryOrder;
begin
	if app.myManageCargo = null then 
		app.initialize();
	endif;
	if qualifiedName = "Delivery_Order" then
		beginTransaction;
		
		create delivery persistent;
		self.deliveryOrder := delivery;
	elseif qualifiedName = "company_Name" then
		self.storeCharacters := true;
	elseif qualifiedName = "contract_Phone" then
		self.storeCharacters := true;
	elseif qualifiedName = "date_Order_Placed" then
		self.storeCharacters := true;
	elseif qualifiedName = "delivery_Address" then
		self.storeCharacters := true;
	elseif qualifiedName = "distance" then
		self.storeCharacters := true;
	elseif qualifiedName = "invoice" then
		self.storeCharacters := true;
	elseif qualifiedName = "order_ID" then
		self.storeCharacters := true;
	elseif qualifiedName = "recipient" then
		self.storeCharacters := true;
	elseif qualifiedName = "total_Value_Money" then
		self.storeCharacters := true;
	endif;

end;

}

	)
	RollOnNRollOffParser (
	jadeMethodSources
characters
{
characters(text: String) updating, protected;

vars

begin
	if self.storeCharacters = true then
		self.elementCharacters := text;
		self.storeCharacters := false;
	endif;

end;
}

endElement
{
endElement(namespaceURI: String; localName: String; qualifiedName: String) updating, protected;

vars
	
begin
	on Exception do self.rollOnNRollOff.stringTooLongExceptionHandler(exception);
	if qualifiedName = "RollOnRollOff" then
		app.myManageCargo.allRollOnandOff.add(self.rollOnNRollOff);
		commitTransaction;
	elseif qualifiedName = "brandType" then
		self.rollOnNRollOff.setPropertyValue("brandType", self.elementCharacters);
	elseif qualifiedName = "hieght" then
		self.rollOnNRollOff.setPropertyValue("hieghtLimit", self.elementCharacters.Decimal);
	elseif qualifiedName = "weightLimit" then
		self.rollOnNRollOff.setPropertyValue("weightLimit", self.elementCharacters.Decimal);
	elseif qualifiedName = "yearofModel" then
		self.rollOnNRollOff.setPropertyValue("yearofModel", self.elementCharacters.Integer);
endif;
		

end;
}

startElement
{
startElement(namespaceURI: String; localName: String; qualifiedName: String; attributeCount: Integer) updating, protected;


vars

	rollonrolloff : RollOnNRollOff;

begin
	if app.myManageCargo = null then 
		app.initialize();
	endif;
	if qualifiedName = "RollOnRollOff" then
		beginTransaction;
		create rollonrolloff persistent;
		self.rollOnNRollOff := rollonrolloff;
	elseif qualifiedName = "brandType" then
		self.storeCharacters := true;
	elseif qualifiedName = "hieght" then
		self.storeCharacters := true;
	elseif qualifiedName = "weightLimit" then
		self.storeCharacters := true;
	elseif qualifiedName = "yearofModel" then
		self.storeCharacters := true;
	endif;

end;
}

	)
	ManageCargo (
	jadeMethodSources
nextContainerNumber
{
nextContainerNumber(): Integer updating;

vars

begin
	self.containerNumber := self.containerNumber + 1;
	return self.containerNumber;
end;

}

nextDeliveryID
{
nextDeliveryID(): Integer updating;

vars

begin
self.deliveryID := self.deliveryID + 1;
	return self.deliveryID;
end;

}

nextRollOnOffIDNum
{
nextRollOnOffIDNum(): Integer updating;

vars

begin
	self.rollOnOffID := self.rollOnOffID + 1;
	return self.rollOnOffID;
end;

}

	)
	RollOnNRollOff (
	jadeMethodSources
create
{
create() updating;

vars

begin
	app.initialize();
	self.nextCarNumber := app.myManageCargo.nextRollOnOffIDNum;
end;

}

getBrandName
{
getBrandName(): String;

vars

begin
	return self.brandType & " " & nextCarNumber.String;
end;

}

getnextCarID
{
getnextCarID(): Integer;

vars

begin
	return self.nextCarNumber;
end;

}

setUpdateProps
{
setUpdateProps(cNameBrand: String;cYearOfModel : Integer; cHeight, cWeight: Decimal) updating;

vars

begin
	self.brandType := cNameBrand.trimBlanks();
	self.yearofModel := cYearOfModel.Integer;
	self.hieghtLimit := cHeight;
	self.weightLimit := cWeight;
end;
}

setsPropsCreate
{
setsPropsCreate(cNameBrand: String; cYearOfModel : Integer; cHeight, cWeight: Decimal) updating;

vars	
	myRollOnandOff : RollOnandOffIDNum;
begin
	self.brandType := cNameBrand;
	self.yearofModel := cYearOfModel.Integer;
	self.hieghtLimit := cHeight;
	self.weightLimit := cWeight;
	self.myRollOnandOff := app.myManageCargo;
	self.myRollOnandOff.allRollOnandOff.add(self);
	
	

	
	// This customer's bank (root object).
	
	
	// Add this Customer object to allCustomers celloction in the root object.
	//self.myBank.allCustomers.add(self);	
			
end;

}

stringTooLongExceptionHandler
{
stringTooLongExceptionHandler(exObj: Exception): Integer;

begin
	if exObj.errorCode = 1035 then
		abortTransaction;
		exObj.logSelf("ManageCargo_errors.log");
		app.msgBox("Reduce amount of text.", 
		"Input Error", MsgBox_OK_Only);
		return Ex_Abort_Action;
	else
		return Ex_Pass_Back;
	endif;
end;

}

	)
	StorageFacility (
	jadeMethodSources
getCapacityLimit
{
getCapacityLimit(): Decimal;

vars

begin
	return self.capacityLimit;
end;

}

getCustomerName
{
getCustomerName():String;

vars

begin
	return self.customerName;
end;
}

	)
	WareHouseClerk (
	jadeMethodSources
setPropsOnCreate
{
setPropsOnCreate(cClerkID:Integer;cClerkName:String) updating;

vars

begin
	self.clerkID := cClerkID;
	self.clerkName := cClerkName.trimBlanks();
end;


}

	)
