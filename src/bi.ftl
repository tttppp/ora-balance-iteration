## bi-balance-rules.yaml
actor-afld-airstrikepower-spyplane-description = Reveals an area of the map and submarines.

actor-atek =
    .produceactorpower-gpsactivesign-name = GPS Active Timer
    .produceactorpower-gpsactivesign-description = Displays the amount of time the satellite is still active.

actor-gpsactivenoise =
    .editoronlytooltipname = \(GPS Active Noise Dummy\)
    .tooltipname = Actor to play GPS noises

actor-powergps-name = \(GPS Power Dummy\)
actor-1tnk-husk-name = Husk (Light Tank)

actor-hpad =
    .paratrooperspower-tankdrop-name = Tank Drop
    .paratrooperspower-tankdrop-description = A Badger drops two light tanks
    at the selected location.

actor-e6-override =
    .description =
    Captures enemy structures and
    infiltrates allied husks to
    recover them.
      Unarmed

actor-gun-france =
    .name = French Turret
    .description =
    Long Range Anti-Armor base defense.
    Can detect cloaked units.
      Strong vs Vehicles
      Weak vs Infantry and Aircraft

actor-mech-germany =
    .name = German Mechanic
    .description =
    Quickly repairs nearby vehicles and restores husks
    to working condition by capturing them.
      Unarmed

actor-tsla-russia =
    .name = Russian Tesla Coil
    .description =
    Advanced base defense with extra
    anti-infantry capabilities.
    Requires power to operate.
    Can detect cloaked units.
      Strong vs Vehicles and Infantry
      Weak vs Aircraft

actor-dog-ukraine =
    .name = Ukrainian Attack Dog
    .description =
    Anti-infantry unit which can be deployed to detonate.
    Can detect spies.
      Strong vs Infantry
      Weak vs Vehicles and Aircraft

faction-england-override =
    .description = England: Counterintelligence
     Special Unit: Camo Pillbox
     Special Unit: British Spy
     Special Unit: Mobile Gap Generator

faction-france-override =
    .description = France: Deception
     Special Ability: Can build fake structures
     Special Unit: French Turret
     Special Unit: Phase Transport

faction-germany-override =
    .description = Germany: Chronoshift Technology
     Special Unit: German Mechanic
     Special Ability: Tank Drop
     Special Unit: Chrono Tank

faction-russia-override =
    .description = Russia: Tesla Weapons
     Special Unit: Russian Teslacoil
     Special Unit: Shock Trooper
     Special Unit: Tesla Tank

faction-ukraine-override =
    .description = Ukraine: Demolitions
     Special Unit: Ukrainian Dog
     Special Ability: Parabombs
     Special Unit: Demolition Truck

## bi-briefing-rules.yaml
briefing =
    ••• Balance Iteration 5.0 •••

    - Credits for various things: The Combined Arms Mod, Blackened, FRenzy, Orb, Pinkthoth, Punsho, TTTPPP, Widow and probably many others
    - Custom BI 5.0 balance:
      • ERCC refinery 2.1, BCC rax 1.1, ACC airfield 1.0

      • Tanya got a skull icon
      • Spy added skull icon when disguised as Tanya
      • Only British spy can get veterancy from infiltrations and it's limited to 3 mins
      • GPS charge time 3 mins (down from 8 mins), when fired units revealed for 1 min, then 3 mins to recharge, global timer only when used
      • Parabomb wood damage 50 (down from 60)
      • Naval have steel armour type (Tank/infantry damage down, missile/artillery damage up)
      • Sonar pulse available on tech center infiltration
      • Sonar pulse reveals shroud 10c0, detects subs, must be targetted on water
      • Infantry and ground defences have sub detection
      • Subs can be damaged while underwater, surface upon taking damage
      • Spyplane reveals subs
      • Ships only autotarget subs if they have torpedoes or depthcharges.
      • Subs cost 750 (down from 950), have turreted attack, Turnspeed 24 (up from 16), Speed 85 (up from 78), Cloak delay 20 (down from 50)
      • Torpedoes no longer seek. Speed 140 (up from 85), spread 320 (down from 426), wood damage 35 (down from 75), Steel damage 65
      • Missile Sub tier 2 (down from tier 3), Turnspeed 16 (up from 12), cloak delay 20 (down from 100), Detect Cloak 7c0 (up from 4c0), HP 50000 (up from 40000)
      • Missile Sub Missile reload delay 250 (down from 300), none damage 80 (up from 40), light damage 48 (up from 30), heavy damage 38 (up from 30), steel damage 48, speed 215 (up from 162)
      • Gunboat speed 128 (down from 142), turnspeed 24 (down from 28)
      • 2inch damage 3500 (up from 2500), steel damage 105, speed 682 (up from 426), range 5c0 (up from 4c768)
      • Gunboat Depthcharge reload delay 100 (up from 60), range 6c0 (up from 5c0), speed 148 (up from 125), inaccuracy 1c0 (up from 0c128)
      • Destroyer turnspeed 24 (down from 28), detect cloak 3c0 (down from 4c0)
      • Stinger wood damage 66 (down from 88), light damage 66 (down from 88), heavy damage 100 (down from 120), steel damage 100, range 8c0 (up from 7c512)
      • StingerAA damage 1450 (down from 2500)
      • Destroyer depth charge burst 3 (up from 1), reload delay 150 (up from 60)
      • 8inch none damage 100 (up from 60), light damage 75 (up from 35), heavy damage 35 (up from 25), steel damage 40, speed 215 (up from 204)
      • Transport capacity 10 (up from 5), •••no weight restrictions•••
      • Sub pen/Shipyard cost 600 (down from 800/1000), health 75000 (down from 100000)
      • Fake Sub pen/Shipyard cost 60 (down from 80/100)
      • Harvester scanning to 9 from ref, 8 from harv (down from 15 from ref, 8 from harv)
      • Tesla tank turn speed 35 (up from 20), only fire when stopped, gap gen vision 5c0 (down from 6c0)
      • Silo now has build radius
      • Mammoth speed 50 (up from 43)
      • Missile Silo charge 6 minutes (down from 9 minutes), power 200 (up from 150)
      • Mig HP 11000 (up from 8000)
      • Ranger HP 16000 (up from 15000)
      • Light tank speed 103 (down from 113), husk left on death
      • Veterancy overhaul - three levels (down from four), speed no longer affected, infantry affected much less than other units
      • MGG can be turned off and has dummy weapon to prevent diving
      • Supply Truck can carry six units
      • Engineer can recover husks of own team
      • MAD Tank can't be iron curtained, chronoshifted or transported, can be redeployed and has a damage and range increase
      • All Allies get Advanced Chronoshift
      • England has camo pillbox rather than regular pillbox as a faction bonus, cost 600 (down from 750)
      • French Turret requires radar dome, range 9c0 (up from 6c512), damage 15000 (up from 6000), reload delay 45 (up from 30)
      • German Mechanic repairs 4000 (up from 2000)
      • German tank drop support power with helipad
      • Russia has an improved teslacoil that can zap 6 infantry in a row
      • Shock Trooper moved to Radar tech with reload delay of 100 (up from 70), damage vs heavy 70 (up from 60)
      • Ukrainian Dog has a detonate option
