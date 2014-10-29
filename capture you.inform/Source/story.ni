"Capture You" by Nicole Baptist

The release number is 1.
The story creation year is 2014.
The story headline is "SECRET AGENTS YES[line break]".
The story genre is "Adventure (I suppose)".
The story description is "A pair of talented intelligencers go on a mission together. However, their personalities clash...a lot...how will this mission turn out?" 

Release along with cover art.

[whenever I play through this, all I can think is:	http://www.youtube.com/watch?v=vCuB_PrQJMA	You won't regret playing it.]

[figured this out with the recipe book...to disable take all]
Rule for deciding whether all includes scenery: it does not.
Rule for deciding whether all includes people: it does not.
Rule for deciding whether all includes things: it does not.
Rule for deciding whether all includes containers: it does not.


When play begins: say "You are known to be a highly-skilled female agent, and are therefore given the task of capturing the head of an organization that is threatening the people of Aerugo. Unfortuanately for you, Mr. Zakarius kind of-sort of lost your equipment on the way. After you and your teammate have successfully taken care of the entrance guards and picking the front door lock (and after you have successfully fumed for a full five minutes), you must make your way through  the temporary HQ to the center, where the boss is located."

The description of the player is "'Lookin` mighty fine today, special agent' says Roy."

Roy Zakarius is a man. Roy Zakarius is in entrance. The description is "Roy Zakarius is your (flirtatious) colleague."

Understand "Roy" as Roy Zakarius.

Understand "Zakarius" as Roy Zakarius.

[from Mrs. Kiang...my code would have this weird "You'll have to say which compass direction to go in."]
Every turn: 
	if Roy is not visible: 
		move Roy to the location of the player; 
		say "Roy follows you here.";
	[otherwise:
		say "'Do you wanna just go get something to eat? My treat~' says Roy.";
		
		above: deemed unnecessary, but I'll keep it just in case.]
	
[from Inform handbook...for talking to NPC]
Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.
		
Instead of talking to Roy Zakarius for the first time:
	say "'Do you maybe wanna grab dinner after this?'".
	
Instead of talking to Roy for the second time:
	say "'Seriously, I know this really good Filipino place. They have the greatest adobo.'"
	
Instead of talking to Roy for the third time:
	say "'So...is that a yes?' You look at Roy, a blank expression on your face, and slowly shake your head while mouthing out 'no'."
	
Instead of talking to Roy for the fourth time:
	say "Before Roy could open his mouth, there was a loud crashing noise from another room. He dares not talk to you for the rest of this mission."
	
Instead of talking to Roy:
	say "There was that crashing noise again...".
	
Instead of asking Roy about "bit":
	say "'I think that's part of a key. It connects to the pin of the key.'".

Entrance is a room. The description is "A petite room with black and white checkerboard-style tiles, and grey walls. There is a plant on either side of the doorway, and three narrow windows. The exit is to the north."

Windows are scenery in entrance. The description is "You see a lot of trees. That is all."

Tiles are scenery in Entrance. The description is "Simple, expensive-looking tiles. Nothing suspicious."

Plants are scenery in entrance. They are fixed in place. 

Instead of examining plants: say "Two small potted plants. After checking the pots, you discover a bit! You put the bit in your pocket."; Now the player carries bit.

Bit is a thing. The description is "It looks like it`d fit into something through the process of combining..."

Understand "plant" as plants.

I is north of entrance. The description is "You listen through the door to make sure no one`s guarding the other side. . .Nope. You carefully slip past the threshold into the first room. You see a few lockers here. You assume they are for the guards. The exit is to the west and back south."

The lockers are scenery in I. The description is "A simple set of lockers. To open them you must [bold type]spin[roman type] the [bold type]dial to [roman type]the correct number.		(Hint: when entering the numbers, type them in as a single number. (spin dial to ###) )"

Understand "locker" as lockers.

Instead of opening lockers:
	say "They`re locked."

Handcuffs are a thing. The description is "A pair of handcuffs. Roy has the cuff key. You can[bold type] use them on[roman type] something."

Piece of cake is a thing. The description is "It smells delicious. So good, that it could distract one from doing work."
Understand "cake" as piece of cake.
[gonna have player drop the cake to distract the guards...]

[From Dylan's...to unlock with a combo]
In the lockers are handcuffs and a piece of cake. The lockers are closed and fixed in place. Understand "dial" as the lockers.

Spinning it to is an action applying to one thing and one number. Check spinning it to: if the noun is not the lockers, say "[The noun] does not spin." instead. Report spinning it to: say "You hear a 'Click', but nothing else happens."

Understand "spin [something] to [a number]" as spinning it to. 

After spinning the closed lockers to 507: now the lockers are open; say "'CLICK' The lockers are now unlocked. You can see [a list of things in lockers]."
[-]

II is west of I. The description is "What looks like a meeting room...there are a few seats, a desk, and a whiteboard/projector screen. The exit is to the west and back east."

Seats are an enterable supporter in II. They are fixed in place. The description is "Very fancy seats..."
Understand "seat" as seats.

Instead of entering seats:
	say "You are a powerful military intelligencer. You do not need to sit. Meanwhile, you see Roy spinning around in one of the fancy chairs."
	
Desk is a thing in II. It is fixed in place. The description is "Fancy table..."

White board is a thing in II. It is fixed in place. The description is "It has a really nice hawk drawing on it with 'ALCO' written beneath it."

Understand "whiteboard" as white board.

Hawk drawing is scenery in II. The description is "A tribal-style drawing of a hawk."

Instead of asking Roy about "ALCO":
	say "'It`s the organization's name. It stands for awesome and lawless company. Pretty dumb, huh?'".
	
ALCO is scenery in II.

III is west of II. The description is "A rather empty storage room. Hmm. Must be one of their newer hideouts. The exit is to the north, south, and back east."

Boxes are a container in III. They is openable and closed. The description is "A few boxes that the orginization must`ve used to move in all their stuff. They`ve all already been opened, so most of the stuff must have been unpacked."
Understand "box" as boxes.

Computer Science for Dummies book is a thing in boxes. The description is "Huh. Interesting. You don't know how much this'd be of help, though, since you are already quite fluent in java, ruby, and python."
Understand "book" as computer science for dummies book.

IV is north of III. The description is "What appears to be the guards` break room. A simple, clean room with a few tables and chairs for the base`s security guards to rest on. There is a counter along the wall across the door. Apparently it is not break time yet. The exit is back south."

Tables are a thing in IV. They are fixed in place. The description is "You scan the tables to check for any clues the guards carelessly left behind. Unfortunately, there are no clues to be found."

Understand "table" as tables.

Understand "chair" as chairs.

Chairs are a thing in IV. They are fixed in place. 
	Instead of examining chairs: say "You check each chair for anything that might have fallen out of the guards` pockets. On one chair, you find a pack of cigarettes with an R, a G, and a B written on the outside. Maybe it`s a code to unlock something? 'Hey, you found cigarettes! Mind sharing?' asks Roy, as he grabs hold of the cigarette pack...along with your hand holding the pack. It appears you must give him a cigarette before he releases your hand. Strangely, it feels awfully light. Maybe you should check inside?"; Now the player carries cigarette pack.

Cigarette pack is a thing. The description is "'WHAT?! WHAT THE HEAK ARE THOSE M&Ms DOING IN THERE?' Roy releases you in favor of throwing his hands above his head in frustration.  You look at Roy, a blank expression plastered on your face. You see a green M&M, a blue M&M, and a red M&M."

Understand "open [cigarette pack]" as examining.

Red M&M is scenery in IV. The description is "A red M&M with a bold 1 carved into it."

Green M&M is scenery in IV. The description is "A green M&M with a bold 2 carved into it."

Blue M&M is scenery in IV. The description is "A blue M&M with a bold 3 carved into it."

[the product of my intellectual ability]
Instead of eating red M&M: say "Yeah, no. This M&M has obviously been man-handled and is clearly unsanitary."
Instead of eating green M&M: say "Yeah, no. This M&M has obviously been man-handled and is clearly unsanitary."
Instead of eating blue M&M: say "Yeah, no. This M&M has obviously been man-handled and is clearly unsanitary."

Counter is scenery in IV. It is fixed in place. The description is "A marble counter. On top of it are stacks of cups, two coffee machines, a tub of marshmallows, and a mysterious, opened soup can."

Cups are a thing in IV. They are undescribed. They are fixed in place. The description is "Disposable heat-resistant cups"

Understand "cup" as cups.

Instead of taking cups, say "A stack of cups...however, you don't think you`ll need them for this mission, so you decide to leave them."

Coffee machines are a thing in IV. They are fixed in place. They are undescribed. The description is "Two kick-ass coffee machines...too bad you don't like coffee..."

Understand "coffee machine" as coffee machines.
Understand "machine" as coffee machines.
Understand "machines" as coffee machines.

Instead of taking coffee machines, say "I know you`re a super agent and all, but how do you plan to be all stealthy-like if you`ve got those two silly machines in your arms?"

Marshmallows are a thing in IV. They are edible. They are undescribed. The description is "Ity-bity marshmallows to put in your...coffee? Alright then..."

Understand "tub of marshmallows" as marshmallows.

Instead of eating marshmallows:
	say "Yum...you haven`t had marshmallows since...middle school!";
	remove marshmallows from play.
	
Instead of taking marshmallows:
	say "Yum...you haven`t had marshmallows since...middle school!";
	remove marshmallows from play.

Soup can is a scenery in IV. The description is "'Where`s the label?' asks Roy. As he nears the counter to inspect the can, he trips on your foot and goes crashing into the counter, knocking the soup can onto the floor. He picks it up, but you should check the floor to make sure he didn`t make a mess. The guards can`t know you`ve been here."

Understand "can" as soup can.

Instead of taking soup can: say "You`ll need to leave this here. If you take it, the guards might realize your presence."

Floor is  scenery in IV.
	Instead of examining the floor: say "You don`t see any spillage, but you do spot a piece of paper lying on the floor. You pick up the paper."; Now the player carries piece of paper.

Piece of paper is a thing. The description is "What appears to be the torn-off label from a spaghetti-o`s can. You turn it over and see numbers on the back. It reads '507'."; 
	
Understand "paper" as piece of paper.

Understand "code" as cigarette pack.

Understand "RGB" as cigarette pack.

Understand "RGB code" as cigarette pack.

V is south of III.The description is "One of the walls is lined with computers-you assume that this is the makeshift HQ`s research room. You see a 3D printer blocked off by a rope. The exit is back north and to the east."

[figured this out...]
Rope is a thing. The description is "A thick rope that you can tie [bold type]to [roman type] something."
Rope is scenery in V. The description is "A thick rope that you can tie [bold type]to [roman type] something."
Understand "take [rope]" as examining.
Instead of examining rope for the first time: say "You untie the rope from the poles and take it with you."; Now the player carries rope.
[end: my "brilliance"]

[just kidding. I feel like this part is pretty clever too]
3D printer is a thing in V. 
Instead of examining 3D printer: say "There is a sign on it that reads, 'Only prints plastic swords. Use at your own risk.' Roy quickly pushes the button without hesitation. There is a strange sound, and out pops a plastic sword."

Understand "use [3D printer]" as examining.

Plastic sword is a thing in V. It is undescribed. The description is "Extremely light-weight, and slightly bendable. You can probably crack it in half with your bare hands."

Understand "sword" as plastic sword.

VI is east of V. The description is "A spacious room. [if unvisited] All of the guards are gathered here. You can`t let them see you, as you can`t let yourself get caught. Maybe you can get them out of here if you dropped something... [end if]The exit is back west, and to the north. [if visited](Hint: check the description from the first time you visited VI)[end if]"

After entering VI:
	If player is not carrying piece of cake:
		say "You and Roy peer in through the opening made by the slightly ajar door...and see a handful of guards! So that`s where they all went! If only there were a way to distract them...maybe if you placed something, it`s smell would get their attention..."

Instead of eating cake:
	say "You have eaten before you came here, so you don`t need to worry about the cake."

[MY GENIUS: the result of many failures...see below...]
Hallway door is north of VI and south of VII. Hallway door is a door. Hallway door is scenery. 

Guards are a thing in VI. The description is "A group of guards in full gear. Better not mess with them..."

[puzzle...I don't know why it's cake. I don't even like cake that much.]
Instead of dropping cake for the first time: 
	If player is in VI:
		say "You drop half of the piece of cake and hide. The guards notice right away the delectable scent, and near the door to investigate. One of them steps forward, 'Hey! My slice of cake! Actually, guys, isn`t it lunch time?' The guards take off to room IV, and you and Roy enter the code (RGB) to sneak off to the next room."; 
		remove cake from play;
		remove guards from play.	

[how to make VII unenterable...with help from senpai]
Before going to VII:
	If guards is in VI:
		say "Despite your and Roy`s exceptional skill, you don`t think you can take all of these guys at once...especially when they each have all of that equipment...";
		stop the action;
	If guards not in VI:
		say "That`s one heck of a piece of cake...apparently the guards are still distracted.";
		continue the action;
		
[so the this is what I'm having trouble with...
Instead of going north from VI:
	If something is in VI;
		say "Despite your and Roy`s exceptional skill, you don`t think you can take all of these guys at once...especially when they each have all of that equipment...";
		move player to VI;
	If nothing is in VI:
		say "That's one heck of a piece of cake...apparently the guards are still distracted.";
		move the player to VII.]

[Instead of dropping cake: 
	If VII is unvisited:
		If player is in VI: 
			say "You drop half of the piece of cake and hide. The guards notice right away the delectable scent, and near the door to investigate. One of them steps forward, 'Hey! My slice of cake! Actually, guys, isn't it lunch time?' The guards take off to room IV, and you and Roy enter the code (RGB) to sneak off to the next room."; 
			move the player to VII.]

[Instead going north from VI:
	If player is in VI:
		If VII was visited:
			move player to VII.]
						
[Instead of going north through hallway door:
	if piece of cake is in I:
		say "It appears to be locked.";
		move the player to VI;
	if player is carrying piece of cake:
		say "It appears to be locked.";
		move the player to VI;
		change south exit of IV to nowhere;]

	[if piece of cake is in VI:
		say "(first unlocking hallway door, then opening the door)[paragraph break]";
		now hallway door is unlocked;
		now hallway door is open;
		move the player to VII.]
			

[Hallway door is north of VI and south of VII. Hallway door is a door. Hallway door is scenery.
Hallway door is lockable and locked. Hallway door is openable and closed. Piece of cake unlocks hallway door.

Instead of dropping cake: 
	If player is in VI: 
		say "You drop the cake and hide. The guards notice right away the delectable scent, and near the door to investigate. One of them steps forward, 'Hey! My slice of cake! Actually, guys, isn't it lunch time?' The guards take off to room IV."; 
		Remove cake from play.

Before going through hallway door:
	if hallway door is closed:
		if piece of cake is in I:
			say "It appears to be locked.[paragraph break]";
			move player to VI;
		otherwise if piece of cake is in VI:
			say "(first unlocking hallway door, then opening the door)[paragraph break]";
			now hallway door is unlocked;
			now hallway door is open;
			move player to VII.]
[or]

[Instead of dropping cake: 
	If player is in VI: 
		say "You drop the cake and hide. The guards notice right away the delectable scent, and near the door to investigate. One of them steps forward, 'Hey! My slice of cake! Actually, guys, isn't it lunch time?' The guards take off to room IV."; 
		Remove guards from play;
		Remove cake from play.

Understand "drop [cake]" as unlocking hallway door.

Hallway door is a door. Hallway door is north of VI and south of VII. Hallway door is scenery. Hallway door is lockable and locked. Piece of cake unlocks hallway door.]
	
VII is north of hallway door. The description is "A simple hallway. There were a few windows, but they are now blocked up. The exit is back south and to the north."

Tinted windows are scenery in VII. The description is "They have been tinted. You suspect it`s because they can't have people outside seeing the guards running around in here, less they get caught or something..."

Understand "windows" as tinted windows.

Corner table is a thing in VII. The description is "A simple corner table with a flower pot on top."

Understand "table" as corner table.

Flower pot is a thing in VII. The description is "A pot holding a marigold. The pot seems unbalanced, as if something is awkwardly lifting one side."

Instead of looking under flower pot: say "You find a pin! You pocket the pin."; Now the player carries pin.

Pin is a thing. The description is "It has a pocket that something can be inserted in through combining."

[got this from Marissa's]
Combining it with is an action applying to two things.
Understand "combine [something] with [something]" as combining it with.

[figured this out, though]
Instead of combining bit with pin: say "You fit the bit into the pin and voila! Now you have a key!";
	Now the player carries key;
	Remove bit from play;
	Remove pin from play.
	
Instead of combining pin with bit: say "You fit the bit into the pin and voila! Now you have a key!";
	Now the player carries key;
	Remove bit from play;
	Remove pin from play.
	
Key is a thing. The description is "Use it to unlock something..."

[from Inform handbook because my code, unfortunately, didn't work ;-; ]
Final door is north of the VII and south of VIII. Final door is a door. Final door is scenery.
Final door is lockable and locked. Key unlocks final door.

Understand "door" as final door.

VIII is north of final door. The description is "Together, you and Zakarius burst through the door into the boss` room, and run to restrain him. (Fortunately for you, the guards are, apparently, still occupied.) The boss laughs (a rather disgusting laugh) and smiles. 'Ah, I knew the military`d send someone for me someday...I just didn`t expect you lot to find me so soon.' You and Roy look at each other, remembering your mission: to bring Mr. Boss back alive for questioning. The exit is to the south."

The boss is a man in VIII. The description is "A fat man with a wonky face."

Understand "boss" as the boss.

[BOSS BATTLE OKAY! :DDD]

[how to beat the boss...hooray for figuring stuff out]
Instead of attacking the boss:
	If the player is carrying plastic sword:
		end the story finally saying "You whack the boss in the head, knocking him out. You and Zakarius easily drag him back to HQ.".

Understand "hit [the boss]" as attacking.	

[Need to figure out how to tie up the boss/handcuff him]

[Understand "tie [the boss] up with [rope]" as tying.]

Instead of tying rope to the boss:
	Now rope is part of the boss;
	End the story finally 	saying "You tie the boss up, making it easy for you and Zakarius to drag him back to HQ.".

Instead of tying handcuffs to boss:
	Now handcuffs are part of the boss;
	End the story finally saying "You handcuff the boss, making it easy for you and Zakarius to drag him back to HQ.".
	
Understand "use [handcuffs] on [something]" as tying it to.




[choosing your weapon to defeat the boss is like choosing your starter pokemon.

"will you choose the aggressive, violent (glass cannon) plastic sword?"
"or maybe you will choose the traditional, "book em dano" handcuffs?"
"maybe you're one of those creative types who will choose the unique, more-difficult-to-use rope?"]





[shortest route...and the least fun...

x plant
north
spin dial to 507
take cake and handcuffs
west
west
south
east
drop cake
north
look under pot
combine bit with pin
unlock final door with key
north
use handcuffs on boss]



