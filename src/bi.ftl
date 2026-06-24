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
    .paratrooperspower-tankdrop-description = A Badger drops two Light Tanks
    at the selected location.

actor-e6-override =
    .description =
    Infiltrates and captures enemy structures.
      Unarmed

actor-gun-france =
    .name = French Turret
    .description =
    Long Range Anti-Armor base defense.
    Can detect cloaked units.
      Strong vs Vehicles
      Weak vs Infantry and Aircraft

actor-mech-override =
    .description =
    Repairs nearby vehicles.
      Unarmed

actor-mech-germany =
    .name = German Mechanic
    .description =
    Repairs nearby vehicles and restores husks
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
    .description = Germany: Advanced Technology
     Special Unit: German Mechanic
     Special Ability: Tank Drop
     Special Unit: Chrono Tank

faction-russia-override =
    .description = Russia: Tesla Weapons
     Special Unit: Russian Tesla Coil
     Special Unit: Shock Trooper
     Special Unit: Tesla Tank

faction-ukraine-override =
    .description = Ukraine: Demolitions
     Special Unit: Flamethrower
     Special Ability: Parabombs
     Special Unit: Demolition Truck

briefing =
    ••• Balance Iteration 5.1 •••
    - Credits for various assets: The Combined Arms Mod, Blackened, FRenzy, Orb, Pinkthoth, Punsho, TTTPPP, tux, Widow and probably many others

    - Custom BI 5.1 balance:
      • General changes
        • ERCC refinery 2.1, BCC rax 1.1, ACC airfield 1.0
        • Veterancy is now a 3-tier system with no speed bonuses
        • Harvester scanning radius 9c0 from ref (down from 15c0 from ref)

      • BI-4 Naval Balance:
        • Naval units have steel armour type (tank/infantry damage down, missile/artillery damage up)
        • Sonar pulse available on tech center infiltration
        • Sonar pulse reveals shroud 10c0, detects subs, must be targetted on water
        • Infantry and ground defences have sub detection
        • Subs can be damaged while underwater, surface upon taking damage
        • Spy Plane reveals subs
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
        • Transport capacity 10 (up from 5)
        • Sub pen/Shipyard cost 600 (down from 800/1000), health 75000 (down from 100000)
        • Fake Sub pen/Shipyard cost 60 (down from 80/100)

      • T1 changes:
        • Rifleman light damage 30 (down from 40)
        • Technician light damage 30 (down from 40)
        • Silo has build radius
        • Dog is not slowed by gg/mgg
        • Supply Truck can carry 10 passengers, speed 90 (down from 113)
        • Ranger health 16000 (up from 15000)
        • Light Tank leaves husk
        • Mechanic cost 250 (down from 500), health 6000 (down from 8000), can no longer capture husks
        • Camo pillbox built only by England, replaces Pillbox, cost 600 (down from 750)
        • Fake buildings health 50% of original (up from 30%), vision 4c0 (up from 1c0)
        • German Mechanic based on Mechanic, Germany only, can capture husks
        • Russian Tesla Coil based on Tesla Coil, Russia only, burst 6 (up from 3), damage 5000 (down from 10000)
        • Flamethrower built only by Ukraine, cost 250 (down from 300), health 5000 (up from 4000)

      • T2 changes
        • Spy can no longer get veterancy from infiltrations
        • British Spy cost 500 (up from 250)
        • Blackhawk speed 113 (up from 112)
        • French Turret based on Turret, France only, cost 1000 (up from 800), power 60 (up from 40), damage 23000 (up from 4000), spread 256 (up from 128), falloff [100, 51, 37, 14, 5, 0] (from [100, 37, 14, 5, 0]), range 7c0 (up from 6c512), turn speed 12 (down from 48), reload delay 75 (up from 30), bullet speed 300 (down from 682)
        • German Tank Drop cooldown 4min (down from 5min in BI-5.0)
        • Thief cost 250 (down from 500)
        • Paradrop cooldown 4min (down from 5min)
        • Shock Trooper damage 2000 (down from 4500), 2 bursts with delay 6 (up from 1 burst), reload delay 160 (up from 70)
        • Parabomb cooldown 4min (down from 5min), wood damage 50 (down from 60)

      • T3 changes
        • Tanya has a skull icon
        • Missile Silo charge 6min (down from 9min), power 200 (up from 150)
        • Gap Generator slows all enemy units in shroud to 55%
        • Advanced chronosphere replaces Chronosphere for all Allies
        • GPS no longer permanent, recharge time 3min (down from 8min), can be activiated for 1min, has globally-visibile timer only when used
        • Longbow anti-ground reload delay 28 (down from 30)
        • Mobile Gap Generator cost 900 (down from 1000), slows enemy units in shroud to 55%
        • Phase Transport can target air, burst 2 (up from 1), reload delay 160 (from 100), light damage 50 (up from 34), missile speed 348 (up from 298), missile turn rate 57 (up from 40)
        • Chrono Tank can target air, turn speed 30 (up from 20), chronoshift cooldown 180 (down from 240), chronoshift range 14 (up from 12), light damage 50 (up from 34), cannot crush infantry, missile speed 348 (up from 298), missile turn rate 57 (up from 40)
        • Mammoth speed 50 (up from 43)
        • MAD Tank can be undeployed and redeployed, cost 1750 (down from 2000), speed 56 (up from 46), damage 4000 (none: 0, wood: 25) (instead of percentage), prones infantry in range, range 9c0 (up from 7c0)
        • Mig health 11000 (up from 8000)
        • Missile Sub health 50000 (up from 40000)
        • Tesla Tank speed 112 (up from 92), turn speed 36 (up from 20 in release, 35 in BI-4.6), health 30000 (down from 40000), heavy damage 150 (up from 100), cannot crush infantry, vision in Gap Generator shroud 5c0 (down from 6c0)
