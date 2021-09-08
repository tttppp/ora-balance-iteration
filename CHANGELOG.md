# Change Log

The rationale behind the changes in each release is given in this file, along with
comments from players to back it up.


## 3.1

### Mechanics (back to default)

Remove mechanic and most of the husk changes (husks are still restored to 15% though). There were various views on this, but the main issue was that it allowed stealing an allied husk to gain double tech in team games.

* .won -- 16/08/2021: Is there a way to stop the time out of a husk on cap starting? I tried to cap a husk and the timer just went to 0 so I couldn't
* SarahSicaria -- 24/08/2021: 16 seconds would make it near impossible to capture any husk. thats way too long. even 8 seconds is a lot

### Flame Towers can aim while being built

This avoid flame towers missing with their first shot.

### GPS charge time 4 minutes (previously 8 minutes), reveals for 1 minute (previously no limit)

Allies on T3 were previously incentivised to turtle for 8 minutes and then they got an almost game-breakingingly good support power. This aims to reduce the benefit of turtling, while still providing the option to deploy GPS to prepare for an attack.

Created by Pinkthoth.

### Medium Tanks (back to default)

By increasing the price we were pushing MTs closer to HTs. Reverting the small change to try to keep them distinct.

### Tanya

Add skull icon to make it slightly easier to snipe Tanya.

Created by Darkademic

* upps -- 12/01/2021: Tanya is fine in general... A detection help like a hero symbol for everyone ingame in vision range would be helpful too.
* Blackened -- 07/09/2021: idk if its been talked about but a commando icon would go a long way with nerfing tanya without actually nerfing her.
* Longely -- 07/09/2021: yeah that is a great idea

### Bug Fixes

Iron Curtain - Fix hit box and selection box.

## 3.0

Initial release.

### Mechanics

* Mechanics now take 16 seconds to capture husks and cost 400 (down from 500), 
* Husks are restored with 15% health (down from 25%)

Mechanics were being built after husks appeared and were hardly ever used for repairing damaged tanks on the battlefield. The low risk for restoring husks could cause Allies to snowball. Conversely they were a risky unit to keep in a blob. More data supporting this change is given based on RAGL Season 10 data: https://forum.openra.net/viewtopic.php?p=313241#p313241

### Medium Tank cost 900 (up from 850)

Slight nerf as MTs were performing slightly better than HTs.

Feedback:

* Maverick -- 06/09/2021: didnt notice \[the price increase\] ha. still printed them

### Demo truck health 2800 (down from 5000), speed 75 (down from 85)

### Tanya cost 1500 (up from 1200)

Sniping Tanya had a very small impact because she could be rebuilt very quickly.

Feedback:

* happy -- 07/09/2021 from what ive played so far she already seems nerfed enough
* .won -- 07/09/2021 although i do agree with happy i think tanya is in a pretty good spot. especially in the BI

### Mine health 5000 (down from 10000)

The aim is to make it easier to sweep a minefield.

### MGG has deployable shroud

The MGG generally acted as a reverse GPS - allowing the opponent to track a blob through the fog of war.

### Parabomb rework

They now come from a single badger (down from 3), with health 40000 (up from 30000) and 10 bombs (up from 5)
Each bomb has range 6c0 (up from 3c0), fall speed 50 (up from 40), spread 1000 (up from 768), damage vs none 40 (up from 30) and vs wood 60 (up from 30)

### Mig health 8000 (down from 10000)

### Dog chew time 20 (down from 45), jump 3c0 (up from 2c0)

Small buff to the dog attack, although it's expected they'll still mainly be used for vision.

### SAM missile max range 11c0 (up from 9c0)

Often missiles explode before reaching their target. By increasing the max range then players will have to be more careful not to fly near to SAM sites.

* memers.club -- 21/07/2021: The SAM site is crap compared to all other options IMO
* .won -- 21/07/2021: I also think currently the SAM is a bit shit, defs the worst of all AA options
* poop -- 21/07/2021: i always thought sam sites fukin sucked

Against:

* Pun -- 21/07/2021: SAM currently is ridiculously good, it just can't handle MiGs. Like the only reason you dont build them is because flaks are mobile and sams are not

### Iron Curtain footprint is now 2x2 (up from 2x1) and duration is 400 ticks (down from 500)

Previously it was possible to hide a SAM site or missile silo behind the IC. The new footprint prevents this and also matches the Chronosphere.

### Modified production queue timings (except vehicles): 100, 86, 75, 67, 60, 55, 50 (rather than 100, 85, 75, 65, 60, 55, 50)

### Ranger speed 160 (down from 170), vision 7c0 (down from 8c0)

Included from RATL/S10 balance.

### Radar Dome cost 1500 (down from 1800)

Included from RATL/S10 balance.

### Longbow anti-ground reload delay 34 (up from 30), burst delay 10 (up from 7)

Included from RATL/S10 balance.

### Phase Transport uncloak on unload

This is to fix a bug introduced in the release.



# Historical Balance Versions

## Official release-20210321 Balance

Some of the changes from BAIN 2.0 were included in the release. See https://github.com/OpenRA/OpenRA/pull/18236/files

### Teslacoil vision and range 7c0 (down from 8c0)

### Turret vision and range 6c512 (down from 7c0)

### Light Tank health 26000 (up from 22000) and removed husk

### Medium Tank health 46000 (up from 45000)

Slightly smaller buff than BAIN 2.0.

### Chinook health 14000 (down from 20000)


## RAGL S10 Balance

This was the same as RATL balance, but without the changes to barracks, WF and production queues.


## RATL Balance (Based on release-20200503)

This was BAIN 2.0 but with some changes.

### Ranger speed 160 (down from 170), vision 7c0 (down from 8c0)

### War Factory cost 1825 (down from 2000)

### Barracks cost 600 (up from 500)

### Radar Dome cost 1500 (down from 1800)

### Longbow anti-ground reload delay 34 (up from 30), burst delay 10 (up from 7)

### All production queue timings to 100, 83, 71, 63, 56, 50 (rather than 100, 85, 75, 65, 60, 55, 50 and 100, 75, 60, 50 for WF)


## BAIN 2.0 Balance

Feedback: https://github.com/OpenRA/OpenRA/files/4740507/BAIN_FEEDBACK.pdf

### Teslacoil vision MR 6c0/R 7c0 (down from R 8c0)

### Turret vision MR 5c0/R 6c512 (down from R 7c0)

### Light Tank health 26000 (up from 22000) and removed husk

### MRJ speed 78 (down from 85)

This means the MRJ doesn't rush to the front of a blob.

### Medium Tank health 47000 (up from 45000)

### Chinook health 14000 (down from 20000)
