/* JADE COMMAND FILE NAME \\file\UsersX$\xca21\Home\Desktop\INFO213\Schema\TestCase.jcf */
jadeVersionNumber "16.0.01";
schemaDefinition
TestCase subschemaOf ManageGeneralCargoView completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:14:13:57.499;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:14:13:57.483;
libraryDefinitions
typeHeaders
	TestCase subclassOf ManageGeneralCargoView transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2122;
	GTestCase subclassOf GManageGeneralCargoView transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2123;
	TestContainer subclassOf JadeTestCase number = 2145;
	TestDeliveryOder subclassOf JadeTestCase number = 2177;
	TestRollOnNRollOff subclassOf JadeTestCase number = 2146;
	STestCase subclassOf SManageGeneralCargoView transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2124;
 
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
	TestCase completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:14:13:57.499;
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
	GTestCase completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:14:13:57.499;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:21:15.948;
	)
	TestContainer completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:19:19:41.709;
 
	jadeMethodDefinitions
		initialize() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:12:01:33.073;
		testCreateContainers() updating, unitTest, number = 1002;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:12:09:30.675;
		testSetPropsOnCreate() updating, unitTest, number = 1004;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:18:24:07.891;
		testTotalCostOfContainers() updating, unitTest, number = 1003;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:12:29:22.459;
	)
	TestDeliveryOder completeDefinition
	(
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:03:15:14:34.832;
 
	jadeMethodDefinitions
		initialize() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:35:48.179;
		testDeliveryOrder_SetPropsOnCreate() updating, unitTest, number = 1002;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:15:21:48.283;
		testOnCalculatePrice() updating, unitTest, number = 1004;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:38:16.520;
		testOnCreate() updating, unitTest, number = 1003;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:06:04:11:36:05.643;
	)
	TestRollOnNRollOff completeDefinition
	(
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:14:19:46.542;
 
	jadeMethodDefinitions
		initialize() updating, unitTestBefore, number = 1001;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:14:20:50;
		testOnCreate() updating, unitTest, number = 1002;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:14:28:20.520;
		testOnGetBrandName() updating, unitTest, number = 1003;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:14:57:56.840;
		testOnSetPropsCreate() updating, unitTest, number = 1004;
		setModifiedTimeStamp "npv14" "16.0.01" 2018:06:04:14:52:57.379;
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
	STestCase completeDefinition
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:14:13:57.499;
	)
 
inverseDefinitions
databaseDefinitions
TestCaseDb
	(
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:14:13:57.499;
	databaseFileDefinitions
		"testcase" number=63;
		setModifiedTimeStamp "xca21" "16.0.01" 2018:05:31:14:13:57.499;
	defaultFileDefinition "testcase";
	classMapDefinitions
		STestCase in "_environ";
		TestCase in "_usergui";
		TestDeliveryOder in "managegeneralcargo";
		TestContainer in "managegeneralcargo";
		TestRollOnNRollOff in "managegeneralcargo";
		GTestCase in "testcase";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	TestContainer (
	jadeMethodSources
initialize
{
initialize()updating, unitTestBefore;



vars

begin
	
	beginTransaction;
	RollOnNRollOff.instances.purge();
	Container.instances.purge();
	ManageCargo.instances.purge();
	DeliveryOrder.instances.purge();
	commitTransaction;
	app.initialize();
	
end;

}

testCreateContainers
{
testCreateContainers()updating, unitTest;

vars
	container1 : Container;
	container2 : Container;
	container3 : Container;
	container4 : Container;
	container5 : Container;
	container6 : Container;
	container7 : Container;
	container8 : Container;
	container9 : Container;
	container10 : Container;
begin
	beginTransaction;
	create container1 persistent;
	assertEquals(container1.getContainerID(),1);
	create container2 persistent;
	assertEquals(container2.getContainerID(),2);
	create container3 persistent;
	assertEquals(container3.getContainerID(),3);
	create container4 persistent;
	assertEquals(container4.getContainerID(),4);
	create container5 persistent;
	assertEquals(container5.getContainerID(),5);
	create container6 persistent;
	assertEquals(container6.getContainerID(),6);
	create container7 persistent;
	assertEquals(container7.getContainerID(),7);
	create container8 persistent;
	assertEquals(container8.getContainerID(),8);
	create container9 persistent;
	assertEquals(container9.getContainerID(),9);
	create container10 persistent;
	assertEquals(container10.getContainerID(),10);

end;

}

testSetPropsOnCreate
{
testSetPropsOnCreate() updating, unitTest;
vars
	container1 : Container;
	container2 : Container;
	container3 : Container;
	container4 : Container;
	container5 : Container;
begin
	beginTransaction;
	create container1 persistent;
	container1.setPropsOnCreate("Vietnam", "Area 2", 5,2);
	assertEquals(container1.getPropertyValue("destination"), "Vietnam");
	assertEquals(container1.getPropertyValue("location"), "Area 2");
	assertEquals(container1.getPropertyValue("quantityTwentyRequired"), 5);
	assertEquals(container1.getPropertyValue("quantityFortyRequired"), 2);
	assertEquals(container1.getContainerID(),1);
	create container2 persistent;
	container2.setPropsOnCreate("China", "Area 1", 7,8);
	assertEquals(container2.getPropertyValue("destination"), "China");
	assertEquals(container2.getPropertyValue("location"), "Area 1");
	assertEquals(container2.getPropertyValue("quantityTwentyRequired"), 7);
	assertEquals(container2.getPropertyValue("quantityFortyRequired"), 8);
	assertEquals(container2.getContainerID(),2);
	create container3 persistent;
	container3.setPropsOnCreate("NewZealand", "Area 1", 5,9);
	assertEquals(container3.getPropertyValue("destination"), "NewZealand");
	assertEquals(container3.getPropertyValue("location"), "Area 1");
	assertEquals(container3.getPropertyValue("quantityTwentyRequired"), 5);
	assertEquals(container3.getPropertyValue("quantityFortyRequired"), 9);
	assertEquals(container3.getContainerID(),3);
	create container4 persistent;
	container4.setPropsOnCreate("AUS", "Area 4", 4,6);
	assertEquals(container4.getPropertyValue("destination"), "AUS");
	assertEquals(container4.getPropertyValue("location"), "Area 4");
	assertEquals(container4.getPropertyValue("quantityTwentyRequired"),4);
	assertEquals(container4.getPropertyValue("quantityFortyRequired"), 6);
	assertEquals(container4.getContainerID(),4);
	create container5 persistent;
	container5.setPropsOnCreate("AuckLand", "Area 5", 5,2);
	assertEquals(container5.getPropertyValue("destination"), "AuckLand");
	assertEquals(container5.getPropertyValue("location"), "Area 5");
	assertEquals(container5.getPropertyValue("quantityTwentyRequired"), 5);
	assertEquals(container5.getPropertyValue("quantityFortyRequired"), 2);
	assertEquals(container5.getContainerID(),5);
end;
}

testTotalCostOfContainers
{
testTotalCostOfContainers()updating, unitTest;
vars

	container1 : Container;
	container2 : Container;
	container3 : Container;
	container4 : Container;
	container5 : Container;
begin	
	beginTransaction;
	create container1 persistent;
	container1.setPropsOnCreate("Vietnam", "Area 2", 5,2);
	assertEquals(container1.totalCostOfContainers(), 2600*5+ 2 *5000);
	create container2 persistent;
	container2.setPropsOnCreate("China", "Area 1", 7,8);
	assertEquals(container2.totalCostOfContainers(), 2600*7+ 8 *5000);
	create container3 persistent;
	container3.setPropsOnCreate("NewZealand", "Area 1", 5,9);
	assertEquals(container3.totalCostOfContainers(), 2600*5+9 *5000);
	create container4 persistent;
	container4.setPropsOnCreate("AUS", "Area 4", 4,6);
	assertEquals(container4.totalCostOfContainers(), 2600*4+ 6 *5000);
	create container5 persistent;
	container5.setPropsOnCreate("AuckLand", "Area 5", 8,2);
	assertEquals(container5.totalCostOfContainers(), 2600*8+ 2 *5000);

end;

}

	)
	TestDeliveryOder (
	jadeMethodSources
initialize
{
initialize()updating, unitTestBefore;



vars

begin
	
	beginTransaction;
	RollOnNRollOff.instances.purge();
	Container.instances.purge();
	ManageCargo.instances.purge();
	DeliveryOrder.instances.purge();
	commitTransaction;
	app.initialize();
	
end;

}

testDeliveryOrder_SetPropsOnCreate
{
testDeliveryOrder_SetPropsOnCreate() updating, unitTest;

vars
	deliveryOrder : DeliveryOrder;
	string : String;

begin
	beginTransaction;
	create deliveryOrder persistent;
	deliveryOrder.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	commitTransaction;
	string := "12321-56456";
	string.replaceChar("-", "0");
	assertTrue(string.isInteger64());
	assertEquals(deliveryOrder.getPropertyValue("companyName"), "NamVu");
	assertEquals(deliveryOrder.getPropertyValue("contractPhone"), "0220523885");
	assertEquals(deliveryOrder.getPropertyValue("deliveryAddress"), "40 Reading street");
	assertEquals(deliveryOrder.getPropertyValue("dateOrderPlaced"), "31/5/2018");
	assertEquals(deliveryOrder.getPropertyValue("recipient"), "Yang");
	assertEquals(deliveryOrder.getPropertyValue("invoice"), 56);
	assertEquals(deliveryOrder.getPropertyValue("distance"), 150.Decimal);
	assertEquals(deliveryOrder.getPropertyValue("totalValueMoney"), 1500.Decimal);
	
end;
}

testOnCalculatePrice
{
testOnCalculatePrice()updating, unitTest;

vars
	deliveryOrder1 : DeliveryOrder;
	deliveryOrder2 : DeliveryOrder;
	deliveryOrder3 : DeliveryOrder;
	deliveryOrder4 : DeliveryOrder;
	deliveryOrder5 : DeliveryOrder;
	deliveryOrder6 : DeliveryOrder;
	deliveryOrder7 : DeliveryOrder;
	deliveryOrder8 : DeliveryOrder;
	deliveryOrder9 : DeliveryOrder;
	deliveryOrder10 : DeliveryOrder;
	deliveryOrder0 : DeliveryOrder;
begin
	beginTransaction;
	create deliveryOrder0  persistent;
	create deliveryOrder1  persistent;
	create deliveryOrder2  persistent;
	create deliveryOrder3  persistent;
	create deliveryOrder4  persistent;
	create deliveryOrder5  persistent;
	create deliveryOrder6  persistent;
	create deliveryOrder7  persistent;
	create deliveryOrder8  persistent;
	create deliveryOrder9  persistent;
	create deliveryOrder10  persistent;

	deliveryOrder0.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 100, 1500);
	deliveryOrder1.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 200, 1500);
	deliveryOrder2.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 300, 1500);
	deliveryOrder3.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 400, 1500);
	deliveryOrder4.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 500, 1500);
	deliveryOrder5.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 600, 1500);
	deliveryOrder6.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 700, 1500);
	deliveryOrder7.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 800, 1500);
	deliveryOrder8.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 900, 1500);	
	deliveryOrder9.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 1000, 1500);
	deliveryOrder10.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 1100, 1500);
	assertEquals(deliveryOrder0.calculatePrice(), 15000.Decimal);
	assertEquals(deliveryOrder1.calculatePrice(), 30000.Decimal);
	assertEquals(deliveryOrder2.calculatePrice(), 45000.Decimal);
	assertEquals(deliveryOrder3.calculatePrice(), 60000.Decimal);
	assertEquals(deliveryOrder4.calculatePrice(), 75000.Decimal);
	assertEquals(deliveryOrder5.calculatePrice(), 90000.Decimal);
	assertEquals(deliveryOrder6.calculatePrice(), 105000.Decimal);
	assertEquals(deliveryOrder7.calculatePrice(), 120000.Decimal);
	assertEquals(deliveryOrder8.calculatePrice(), 135000.Decimal);
	assertEquals(deliveryOrder9.calculatePrice(), 150000.Decimal);
	assertEquals(deliveryOrder10.calculatePrice(), 165000.Decimal);
	commitTransaction;

end;

}

testOnCreate
{
testOnCreate()updating, unitTest;

vars
	deliveryOrder1 : DeliveryOrder;
	deliveryOrder2 : DeliveryOrder;
	deliveryOrder3 : DeliveryOrder;
	deliveryOrder4 : DeliveryOrder;
	deliveryOrder5 : DeliveryOrder;
	deliveryOrder6 : DeliveryOrder;
	deliveryOrder7 : DeliveryOrder;
	deliveryOrder8 : DeliveryOrder;
	deliveryOrder9 : DeliveryOrder;
	deliveryOrder10 : DeliveryOrder;
	deliveryOrder0 : DeliveryOrder;
begin
	beginTransaction;
	create deliveryOrder0  persistent;
	create deliveryOrder1  persistent;
	create deliveryOrder2  persistent;
	create deliveryOrder3  persistent;
	create deliveryOrder4  persistent;
	create deliveryOrder5  persistent;
	create deliveryOrder6  persistent;
	create deliveryOrder7  persistent;
	create deliveryOrder8  persistent;
	create deliveryOrder9  persistent;
	create deliveryOrder10  persistent;

	deliveryOrder0.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder1.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder2.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder3.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder4.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder5.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder6.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder7.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder8.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);	
	deliveryOrder9.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	deliveryOrder10.setPropsOnCreate("NamVu", "40 Reading street", "31/5/2018",  "0220523885","Yang", 56, 150, 1500);
	assertEquals(deliveryOrder0.getPropertyValue("orderID"), 1);
	assertEquals(deliveryOrder1.getPropertyValue("orderID"), 2);
	assertEquals(deliveryOrder2.getPropertyValue("orderID"), 3);
	assertEquals(deliveryOrder3.getPropertyValue("orderID"), 4);
	assertEquals(deliveryOrder4.getPropertyValue("orderID"), 5);
	assertEquals(deliveryOrder5.getPropertyValue("orderID"), 6);
	assertEquals(deliveryOrder6.getPropertyValue("orderID"), 7);
	assertEquals(deliveryOrder7.getPropertyValue("orderID"), 8);
	assertEquals(deliveryOrder8.getPropertyValue("orderID"), 9);
	assertEquals(deliveryOrder9.getPropertyValue("orderID"), 10);
	assertEquals(deliveryOrder10.getPropertyValue("orderID"), 11);
	commitTransaction;

end;

}

	)
	TestRollOnNRollOff (
	jadeMethodSources
initialize
{
initialize()updating, unitTestBefore;



vars

begin
	
	beginTransaction;
	RollOnNRollOff.instances.purge();
	Container.instances.purge();
	ManageCargo.instances.purge();
	DeliveryOrder.instances.purge();
	commitTransaction;
	app.initialize();
	
end;
}

testOnCreate
{
testOnCreate()updating, unitTest;

vars	
	rollOnRolloff : RollOnNRollOff;
	rollOnRolloff1 : RollOnNRollOff;
	rollOnRolloff2 : RollOnNRollOff;
	rollOnRolloff3 : RollOnNRollOff;
	rollOnRolloff4 : RollOnNRollOff;
	rollOnRolloff5 : RollOnNRollOff;
	rollOnRolloff6 : RollOnNRollOff;
begin
	beginTransaction;
	create rollOnRolloff persistent;
	assertEquals(rollOnRolloff.getnextCarID(), 1); 
	create rollOnRolloff1 persistent;
	assertEquals(rollOnRolloff1.getnextCarID(), 2); 
	create rollOnRolloff2 persistent;
	assertEquals(rollOnRolloff2.getnextCarID(), 3); 
	create rollOnRolloff3 persistent;
	assertEquals(rollOnRolloff3.getnextCarID(), 4); 
	create rollOnRolloff4 persistent;
	assertEquals(rollOnRolloff4.getnextCarID(), 5); 
	create rollOnRolloff5 persistent;
	assertEquals(rollOnRolloff5.getnextCarID(), 6); 
	create rollOnRolloff6 persistent;
	assertEquals(rollOnRolloff6.getnextCarID(), 7); 
	

end;

}

testOnGetBrandName
{
testOnGetBrandName()updating, unitTest;
vars
	rollOnRolloff : RollOnNRollOff;
	rollOnRolloff1 : RollOnNRollOff;
	rollOnRolloff2 : RollOnNRollOff;
	rollOnRolloff3 : RollOnNRollOff;
	rollOnRolloff4 : RollOnNRollOff;
	rollOnRolloff5 : RollOnNRollOff;
	rollOnRolloff6 : RollOnNRollOff;
begin
	beginTransaction;
	create rollOnRolloff persistent;
	rollOnRolloff.setsPropsCreate("Honda",1995, 3, 2000);
	assertEquals(rollOnRolloff.getBrandName(),"Honda 1");
	create rollOnRolloff1 persistent;
	rollOnRolloff1.setsPropsCreate("Toyota",1997, 4, 3000);
	assertEquals(rollOnRolloff1.getBrandName(),"Toyota 2");
	create rollOnRolloff2 persistent;
	rollOnRolloff2.setsPropsCreate("Nisan",1995, -2, -1);
	assertEquals(rollOnRolloff2.getBrandName(),"Nisan 3");
	create rollOnRolloff3 persistent;
	rollOnRolloff3.setsPropsCreate("BW",2018, 2, 3000);
	assertEquals(rollOnRolloff3.getBrandName(),"BW 4");
	create rollOnRolloff4 persistent;
	rollOnRolloff4.setsPropsCreate("leo",2220, 3, 1000);
	assertEquals(rollOnRolloff4.getBrandName(),"leo 5");
	create rollOnRolloff5 persistent;
	rollOnRolloff5.setsPropsCreate("Tita",2020, 3, 5000);
	assertEquals(rollOnRolloff5.getBrandName(),"Tita 6");
	
	
end;

}

testOnSetPropsCreate
{
testOnSetPropsCreate()updating, unitTest;
vars
	rollOnRolloff : RollOnNRollOff;
	rollOnRolloff1 : RollOnNRollOff;
	rollOnRolloff2 : RollOnNRollOff;
	rollOnRolloff3 : RollOnNRollOff;
	rollOnRolloff4 : RollOnNRollOff;
	rollOnRolloff5 : RollOnNRollOff;
begin
	beginTransaction;
	create rollOnRolloff persistent;
	rollOnRolloff.setsPropsCreate("Honda",1995, 3, 2000);
	assertEquals(rollOnRolloff.getPropertyValue("brandType"), "Honda");
	assertEquals(rollOnRolloff.getPropertyValue("yearofModel"), 1995);
	assertEquals(rollOnRolloff.getPropertyValue("hieghtLimit"), 3.Decimal);
	assertEquals(rollOnRolloff.getPropertyValue("weightLimit"), 2000.Decimal);

	create rollOnRolloff1 persistent;
	rollOnRolloff1.setsPropsCreate("Toyota",1997, 4, 3000);
	assertEquals(rollOnRolloff1.getPropertyValue("brandType"), "Toyota");
	assertEquals(rollOnRolloff1.getPropertyValue("yearofModel"), 1997);
	assertEquals(rollOnRolloff1.getPropertyValue("hieghtLimit"), 4.Decimal);
	assertEquals(rollOnRolloff1.getPropertyValue("weightLimit"), 3000.Decimal);
	

	create rollOnRolloff2 persistent;
	rollOnRolloff2.setsPropsCreate("Nisan",1995, -2, -1);
	assertEquals(rollOnRolloff2.getPropertyValue("brandType"), "Nisan");
	assertEquals(rollOnRolloff2.getPropertyValue("yearofModel"), 1995);
	assertEquals(rollOnRolloff2.getPropertyValue("hieghtLimit"), -2.Decimal);
	assertEquals(rollOnRolloff2.getPropertyValue("weightLimit"), -1.Decimal);
	
	
	create rollOnRolloff3 persistent;
	rollOnRolloff3.setsPropsCreate("BW",2018, 2, 3000);
	assertEquals(rollOnRolloff3.getPropertyValue("brandType"), "BW");
	assertEquals(rollOnRolloff3.getPropertyValue("yearofModel"), 2018);
	assertEquals(rollOnRolloff3.getPropertyValue("hieghtLimit"), 2.Decimal);
	assertEquals(rollOnRolloff3.getPropertyValue("weightLimit"), 3000.Decimal);
	
	
	create rollOnRolloff4 persistent;
	rollOnRolloff4.setsPropsCreate("leo",2220, 3, 1000);
	assertEquals(rollOnRolloff4.getPropertyValue("brandType"), "leo");
	assertEquals(rollOnRolloff4.getPropertyValue("yearofModel"), 2220);
	assertEquals(rollOnRolloff4.getPropertyValue("hieghtLimit"), 3.Decimal);
	assertEquals(rollOnRolloff4.getPropertyValue("weightLimit"), 1000.Decimal);
	
	
	create rollOnRolloff5 persistent;
	rollOnRolloff5.setsPropsCreate("Tita",2020, 3, 5000);
	assertEquals(rollOnRolloff5.getPropertyValue("brandType"), "Tita");
	assertEquals(rollOnRolloff5.getPropertyValue("yearofModel"), 2020);
	assertEquals(rollOnRolloff5.getPropertyValue("hieghtLimit"), 3.Decimal);
	assertEquals(rollOnRolloff5.getPropertyValue("weightLimit"), 5000.Decimal);
	
end;

}

	)
