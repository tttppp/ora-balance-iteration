# Change Log

The rationale behind the changes in each release is given in this file, along with
comments from players to back it up.

## 4.0 Planning

See [the pre-4.0 discussion](docs/bi-4.0-planning.md).

## 3.5.1

Exactly the same as BI-3.5 but for release-20230225.

## 3.5

### GPS bug fix

Play notification for spectators when any player uses the GPS support power.

## 3.4

### GPS crash fix

Previously there was a bug that caused the game to crash if the Tech Center was killed or sold while the GPS was active.

## 3.3

Feedback:

* Gacius - 2022-04-17: overall BL 3.3 is good aproach
* Blackened - 2022-04-17: 3.3 changes are all fine I think.
* BeTe - 2022-04-17: 3.3. definitely. It's something community is discussing for a long time... It's actually not big difference and should make game more interesting, more "active".

Differences since [BI 3.2](#32):

### All defences can now aim while being build

Importing the [fix from Orb](https://github.com/OpenRA/OpenRA/pull/19731/files) which includes being able to aim the first blast from flame towers.

Feedback:

* Blackened - 2022-04-17: Defenses getting the targeting buff is good

### Pillbox reload time 35 (up from 30)

* i like men - 2022-02-07: I believe we should also give pill box another nerf, most likely just reducing fire rate

Feedback:

* tux - 2022-04-01: hate the def nerf in bi 3.3 :(
* BeTe - 2022-04-01: I don't even notice difference.
* Kaution - 2022-04-17: Defenses needed a nerf so I'm for the slight nerf on it.
* Blackened - 2022-04-17: a slight nerf overall is fine I think since people want less powerful defenses
* Unano - 2022-04-17: vanilla. static defences in theory pays in other ways - for example being static. but tbh the nerf has felt fine so meh

### Flame Tower reload time 70 (up from 65)

Feedback:

* Blackened - 2022-04-17: My initial thoughts on defense nerfs felt that ft got nerfed more than pillboxes. But I don't see how that's possible. So I assume it was just bias
* Widow - 2022-04-17: i deffinitly think that is possible. often the second volley is what kills, if that one comes later, then perhaps medics kick in, or the army that got hit first move further away, thats why we need testing

### Infantry prone duration to 2 seconds (from 4 seconds)

Taken from PBA.

Feedback:

* Gacius - 2022-04-17: it was said before that prone time from 4 to 2 seconds feels good
* Kaution - 2022-04-17: Prone time, feels better and more rewarding to retreat
* Pun - 2022-04-17: Prone time reduction has seen pretty much universal praise. It's just a good change

### GPS initial charge 3 minutes (from 4 minutes), single click use, global timer only during use

After the initial 3 minutes charge then it can be used for 1 minute and then takes 3 minutes to recharge (i.e. the same as BI 3.2).
The global timer for charging has been replaced by a global timer showing when the GPS is in use.
This change allows Allied players to build a tech center in secret, although use of the GPS will still be global.

Most of the work for this, including creating the audio files, was done by Pinkthoth.

Feedback:

* Kaution - 2022-04-17: Satellite changes is refreshing and the adjust timers feels more right.
* Blackened - 2022-04-17: The GPS single click is an improvement. I have no feedback on the time change.
* Unano - 2022-05-14: I like it from what I've seen, but I don't play allies much
* Gacius - 2022-05-14: it's actually good. not OP for being free maphack. and yet low cooldown makes it fresh. also activating it isnt that complicated, two clicks and done, gps for 30 seconds
* Blackened - 2022-05-14: Ava isn't as sluggish as it used to be. But still very very slow
* Widow - 2022-05-14: I think it works as intended which is great, it really makes late game more interesting and way less stale IMO, and because of its faster initial charge time it gives tier 3 an effect way faster which is cool. i also feels like alot of the people who where initially skeptic has turned after playing with it regularly. The other thing is also since B 3.3 the gps timer is hidden from opponent since it makes less sense now, that gps isnt this OP thing you absolutly must kill before the timer is done. that also makes tech rushing as alies way more viable. since you dont have this gps timer poping up telling Tier 1.5 spam opponent to come kill you asap

Against:

* .won - 2022-05-22: I’m not a huge fan of it. Yah it’s good for a v a but not good for a v s

## PBA v20220103

### Shock Troopers further reduced to $300 (from $400 release/$350 v20211230), reload delay 60 (from 70), damage vs heavy 50 (from 60)

### MRJ to France only

### Revert Chronotank changes (back to Germany only)

### Revert Flamethrower changes

### Spyplane reverted to require Airfield

### Paradrop reverted to require Airfield

### Parabombs reverted to Ukraine only and requires Airfield

## PBA (Project Balance Allies) - v20211230

Trying to rework the faction specials and reduce spamming of static defences.

Maps and balance history: https://github.com/erratic-c-programmer/PBA

Feedback:

* Duke Bones - 2021-12-29: The only problem I have with the Power is it kinda screws WF first up. Any lp is crippling
* Kaution - 2021-12-29: Makes a bo less viable imo which makes it less diverse and shouldn't be the case imho
* Gacius - 2021-12-29: I love \[the changes\]. Now every faction has identity, unit variety has been increased for all factions and Allies in late game feels awesome with MGG's, MRJ, Tanya and rest of the arsenal. Shockies and Flamers now will be seen even moree often and will be part of every soviet army
* .won - 2021-12-29: wf first is dead if we do these changes and removing camo Pills removes anyways to deal with arty, and your buffing t2

### Advanced Chronosphere to all Allies

### Chronotank to all Allies

### Phase Transport to England only

### Pillbox $700 (from $600), -30 power (from -20 power), reload speed 45 (from 30)

### Camo Pillbox to England only (England can't build normal Pillbox), $700 (from $750), -30 power (from -20 power), reload speed 45 (from 30)

### Flame Tower $700 (from $600), -30 power (from -20 power), reload delay 75 (from 65), burst delay 25 (from 20)

### British Spy is replaced by normal Spy

### Parabombs to France only, requires Radar Dome (rather than Airfield), 4 minute charge time (from 5 minute)

* ZxGanon - 2022-01-01 we made france bombs take only 4 minutes to charge and its on dome tech. feels much better

### Tank Drop to Germany, requires Radar Dome, two Medium Tanks

### Mobile Gap Generator to Germany only, $800 (from $1000)

### Flamethrower to Ukraine only, requires Radar Dome (rather than Flame Tower), $250 (from $300), health 5000 (from 4000), vision 5 cells (from 4 cells), projectile speed 250 (from 170)

### Shock Troopers requires Radar Dome (rather than Tech Center and Teslacoil), $400 (from $350)

Feedback:

* .won - 2021-12-29: I think shockies should go back to t3 with a buff. they are kinda a trap unit in t2
* Unano - 2021-12-29: yea in general shockies suck. i guess there's prob a good way to use them, but its really hard
* Pun - 2021-12-29: RA already has a ton of trap units, i don't thing it's a problem
* Kaution - 2021-12-29: i watched ganons stream. shockies were just shooting HT, tickling it
* ZxGanon - 2021-12-29: I liked building up shockies in my army. they didnt feel broken and I also dont wanna see ppl succeeding with shockie only spam. just adding a few in the mix can be really nice and devastating
*  ZxGanon - 2021-12-31: shockies might be too expensive or their heavy damage is too low. its either of those
right now they just take up the slot of rocket soldiers

### Spy Plane requires Radar Dome (rather than Airfield)

### GPS global timer removed, global notification when launched, charge time 3 minutes (previously 4 minutes in BI 3.1), reveals for 30 seconds (previously 1 minute in BI 3.1)

* ZxGanon - 2021-01-29: the gps rework was overdue anyway since the current version is just boken. the 3 min 30 sec change is btw a specific decision. 1 minute was way too long and basically foces opposiing players to sit a around and do nothing while its active. while also 4 minute charge up time felt too long

Feedback:

* Unano - 2021-12-31: That gps is so cool

### Infantry prone duration to 2 seconds (from 4 seconds)

Feedback:

* Duke Bones - 2022-01-04: Besides the other changes, the prone change I love. You can actually retreat from engagements without losing 1/3 of your Infabtry


## RAGL S11

Based on BI 3.2, but without changes to Migs or GPS.


## 3.2

### Phase Transport uncloak on load

Phase Transport uncloaks on load as well as unload.

* TTTPPP - 2021-09-16: It would be another (small) nerf to the PT, but would hopefully make then less annoying
* SarahSicaria - 2021-09-16: I think its ok
* upps - 2021-09-16: I think thats fair, reduce the cloak time by a bit and im up for that.
* i like men - 2021-09-16: I'm okay with either. I do not think it will have an impact in 1vs1 but can see it being a good change for teamgames

### Bug Fixes

* Spies disguised as Tanya now have the skull icon.

## 3.1

### Mechanics (back to default)

Remove mechanic and most of the husk changes (husks are still restored to 15% though). There were various views on this, but the main issue was that it allowed stealing an allied husk to gain double tech in team games.

* .won - 2021-08-16: Is there a way to stop the time out of a husk on cap starting? I tried to cap a husk and the timer just went to 0 so I couldn't
* SarahSicaria - 2021-08-24: 16 seconds would make it near impossible to capture any husk. thats way too long. even 8 seconds is a lot
* DVoid - 2021-10-01: but surely dealing with mechanics means destroying enemy mcv husks etc to prevent the enemy using a mechanic to bring it back. simple.

### Flame Towers can aim while being built

This avoid flame towers missing with their first shot.

### GPS charge time 4 minutes (previously 8 minutes), reveals for 1 minute (previously no limit)

Allies on T3 were previously incentivised to turtle for 8 minutes and then they got an almost game-breakingingly good support power. This aims to reduce the benefit of turtling, while still providing the option to deploy GPS to prepare for an attack.

Created by Pinkthoth.

* dang_shot - 2021-11-02: i think the gps tested in BI was good and a good compromise, but i understand punshos logic
* ZxGanon - 2021-11-02: I vote for the new and improved gps satelite. pretty good. makes allies interesting to play
* Bain - 2021-11-02: Yeah I like the idea of limiting the time for gps, but I still feel soviet late game is stronger then allies just due to the IC
* i like men - 2021-11-16: overall I think \[8 min permanent GPS\] has a at least in my opinion poor impact on the game as it makes it stall out when the gps gets up and essentially functions as a permanent maphack. I think I dislike the effect it has on the gameplay, so I like the idea of a more dynamic one. I also think it's we will get to see more gps usage with this change because it's pretty rare we get to see a gps survive long enough now
* moods - 2021-11-16 And ill chime in on gps.. the feature is kool too not have permenant... but the timer relly shud be low. Like every 2 mins it reveals for 30 secs or sumthing. Not this 4 minute shit. Cuz thats a huge nerf compared too 8 perma. And since chrono not working properly and IC is still super OP allies need that perma gps too have some leverage lategame

Against:

* DVoid - 2021-10-01: i dont think the gps should be changed either. the enemy can try to destroy the tech centre if they dont like being watched. i use soviets so my opinion on this is unbiased and not for my benefit in fact the opposite.
* Pun - 2021-11-02: I don't think it's a great solution tbh, I'd rather just remove gps from the game

### Medium Tanks (back to default)

By increasing the price we were pushing MTs closer to HTs. Reverting the small change to try to keep them distinct.

### Tanya

Add skull icon to make it slightly easier to snipe Tanya.

Created by Darkademic

* upps - 2021-01-12: Tanya is fine in general... A detection help like a hero symbol for everyone ingame in vision range would be helpful too.
* Blackened - 2021-09-07: idk if its been talked about but a commando icon would go a long way with nerfing tanya without actually nerfing her.
* Longely - 2021-09-07: yeah that is a great idea
* dang_shot - 2021-09-09: tanya is still strong i think. i have several games with nerfed tanya winning game for me
* Unano - 2021-09-22: Skull idea sounds interesting but i dont think it goes far enough personally. The problem isnt spotting tanya, its the fact that a t1.5 - early t2 blob cant get near her to even try to kill her before she kills so much. And the fact she can be churned out so easily to go again

Against:

* happy - 2021-09-09: thats one of the two parts that made tanya good, does this blob have tanya in? and can i get a snipe off before she kills me. which was easily achieved before adding an icon to her. but now as soon as you have vision yes tanyas there run ez
* Kaution - 2021-11-16: I dislike the skull.icon. She gets sniped so easy back yaks or bh now

### Airfield ACC 1.0

Add second exit for slight improvement to left/right balance.

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

### Demo truck health 2800 (down from 5000), speed 75 (down from 85)

Feedback:

* Blackened - 2022-04-17: I also don't know if the demo change is actually a good change but :person_shrugging:. Either way. I'm just not a huge fan of the hp decrease. Speed change was fine.
* Therapist - 2022-08-23: yes reduce the redius of demos. They can trade by blowing up 3 times it's initial blast radius away from itself. and kill off infantry. It's kind of ludicrous to be honest

### Tanya cost 1500 (up from 1200)

Sniping Tanya had a very small impact because she could be rebuilt very quickly.

Feedback:

* happy - 2021-09-07 from what ive played so far she already seems nerfed enough
* .won - 2021-09-07 although i do agree with happy i think tanya is in a pretty good spot. especially in the BI

### Mine health 5000 (down from 10000)

The aim is to make it easier to sweep a minefield.

### MGG has deployable shroud

The MGG generally acted as a reverse GPS - allowing the opponent to track a blob through the fog of war.

### Parabomb rework

They now come from a single badger (down from 3), with health 40000 (up from 30000) and 10 bombs (up from 5)
Each bomb has range 6c0 (up from 3c0), fall speed 50 (up from 40), spread 1000 (up from 768), damage vs none 40 (up from 30) and vs wood 60 (up from 30)

* Pun - 2021-09-13 as for parabombs, I just though it would be better if there was a clear way to dodge them, this change also nerfs map edge performance. The slow bombs weren't cutting it

Feedback:

* Pun - 2021-11-03: we've seen really good parabombs in goat vs kav
* ZxGanon - 2021-11-03: parabombs in kav vs goat looked fine
* dang_shot - 2021-11-03: i like the change a lot
* Duke Bones - 2021-11-03: I don’t mind the new parabo[mb]s but a wider area would be nice even if it’s not as wide as before. Most people don’t line their buildings up in such a neat row and the wider spread could hit more. I’d be fine if it were the same damage but spread out a little wider
* Pinkthoth - 2021-04-17: Parabombs is a free dmg support power that no other faction has, I think the 1 badger change is great.

Against:

* Unano - 2021-11-03: my opinion of the update is its far too easy to dodge
* Blackened - 2022-04-17: It's the parabombs from previous iterations I don't like. They got overnerfed

### Mig health 8000 (down from 10000)

Against:

* Moods - 2021-09-24: Migs already take more babysitting then any unit. Your nerfing health which means you gotta be even more perfect with a unit that already requires perfection for 2000 a pop lol.. its jus gunna result in even less ppl making them... its already an exlusive unit only a few ppl use

### Dog chew time 20 (down from 45), jump 3c0 (up from 2c0)

Small buff to the dog attack, although it's expected they'll still mainly be used for vision.

### SAM missile max range 11c0 (up from 9c0)

Often missiles explode before reaching their target. By increasing the max range then players will have to be more careful not to fly near to SAM sites.

* memers.club - 2021-07-21: The SAM site is crap compared to all other options IMO
* .won - 2021-07-21: I also think currently the SAM is a bit shit, defs the worst of all AA options
* poop - 2021-07-21: i always thought sam sites fukin sucked

Against:

* Pun - 2021-07-21: SAM currently is ridiculously good, it just can't handle MiGs. Like the only reason you dont build them is because flaks are mobile and sams are not

### Iron Curtain footprint is now 2x2 (up from 2x1) and duration is 400 ticks (down from 500)

Previously it was possible to hide a SAM site or missile silo behind the IC. The new footprint prevents this and also matches the Chronosphere.

For:

* goat - 2021-09-22: just here to say that i think the ic change is really good
* i like men - 2021-09-22: I thought the IC nerf was the best change actually hehe. Was not aware some were opposed to it

Against:

* SarahSicaria - 2021-09-21: Not sure why this is being nerfed, the IC is in a perfect spot imo. If the IC really must be nerfed, increasing the recharge time would be better, not decreasing the effect duration
* Major Kusanagi Motoko - 2021-09-21 +1. this suggestion makes more sense. The effect duration is already moderately short, while the cooldown of 2 mins is rather quick.
* Orb - 2021-10-11 The footprints are really important for nostalgia reasons. Like we had a pretty long discussion about changing the adv powerplant footprint in TD. I think you need a strong reason to change the footprint and the stated reasons I don't think justify it enough. I've never had an issue with people "hiding" things behind the IC
* Therapist - 2022-08-25: I think sarah is right about the ic. Lasts 500 ticks, slightly longer recharge time.

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
