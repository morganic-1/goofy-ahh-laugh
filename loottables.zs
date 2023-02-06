//Import necessary types
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Get all hbm loot tables and store them for later use
val antenna = LootTweaker.getTable("zhbmfixes:antenna");
val generic = LootTweaker.getTable("zhbmfixes:generic");
val expensive = LootTweaker.getTable("zhbmfixes:expensive");
val missile = LootTweaker.getTable("zhbmfixes:missile");
val spaceship = LootTweaker.getTable("zhbmfixes:spaceship");
val vertibird = LootTweaker.getTable("zhbmfixes:vertibird");
val nukeTrash = LootTweaker.getTable("zhbmfixes:nuke_trash");
val nuclear = LootTweaker.getTable("zhbmfixes:nuclear");

//Add a table called "Scrap" to "zhbmfixes:antenna","zhbmfixes:generic","zhbmfixes:nuke_trash"
val antennaScrap = antenna.addPool("Scrap", 0, 4, 0, 2 );
val genericScrap = generic.addPool("Scrap", 0, 5, 0, 1 );
val nukeTrashScrap = nukeTrash.addPool("Scrap", 3, 8, 0, 0 ) ;

//Add a table called "ammo" to "zhbmfixes:antenna", "zhbmfixes:generic", "zhbmfixes:expensive", "zhbmfixes:spaceship", and "zhbmfixes:vertibird"
val antennaAmmo = antenna.addPool("Ammo", 0, 2, 0, 0)
val genericAmmo = generic.addPool("Ammo", 0, 5, 0, 2)
val expensiveAmmo = expensive.addPool("Ammo", 1, 6, 0, 2)
val spaceshipAmmo = spaceship.addPool("Ammo", 2, 8, 0, 0)
val vertibirdAmmo = vertibird.addPool("Ammo", 4, 8, 0, 0)

//Add a table called "guns" to "zhbmfixes:generic", "zhbmfixes:expensive", "zhbmfixes:spaceship", "zhbmfixes:vertibird"
val genericGuns = generic.addPool("Guns", 0, 1, 0, 0)
val expensiveGuns = expensive.addPool("Guns", 1, 2, 0, 0)
val spaceshipGuns = spaceship.addPool("Guns", 1, 3, 0, 0)
val vertibirdGuns = vertibird.addPool("Guns", 1, 3, 0, 1)

//Add a table called "CLoot" to





//Add a table called "Rloot" to





//Add entrys to tables called "Scrap"
antennaScrap.addItemEntry(<hbm:wire_copper>, 5 );
antennaScrap.addItemEntry(<hbm:wire_aluminium>, 5 );
antennaScrap.addItemEntry(<hbm:scrap>, 10 );
antennaScrap.addItemEntry(<hbm:dust>, 10 );
genericScrap.addItemEntry(<hbm:wire_copper>, 5 );
genericScrap.addItemEntry(<hbm:wire_aluminium>, 5 );
genericScrap.addItemEntry(<hbm:scrap>, 10 );
genericScrap.addItemEntry(<hbm:dust>, 10 );
nukeTrashScrap.addItemEntry(<hbm:rod_plutonium_fuel_depleted>, 5 );
nukeTrashScrap.addItemEntry(<hbm:rod_uranium_fuel_depleted>, 10 );
nukeTrashScrap.addItemEntry(<hbm:nuclear_waste>, 20 );

//Add entrys to tables called "Guns"

//Add entrys to table called