"capture you" by Nicole Baptist

[whenever I play through this, all I can think is:	http://www.youtube.com/watch?v=vCuB_PrQJMA	You won't regret playing it.]

When play begins: say "You are known to be a highly-skilled female agent, and are therefore given the task of capturing the head of an organization that is threatening the people of Aerugo. Unfortuanately for you, Mr. Zakarius kind of-sort of lost your equipment on the way. After you and your teammate have successfully taken care of the entrance guards and picking the front door lock (and after you have successfully fumed for a full five minutes), you must make your way through  the temporary HQ to the center, where the boss is located."

Roy Zakarius is a man. The description is "Roy Zakarius is your (flirtatious) colleague."

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
	
Entrance is a room. The description is "A petite room with black and white checkerboard-style tiles, and grey walls. There is a plant on either side of the doorway, and a three narrow windows. The exit is to the north."

Plants are scenery in entrance. They are fixed in place. 

Instead of examining plants: say "Two small potted plants. After checking the pots, you discover a bit! You put the bit in your pocket."; Now the player carries bit.

Bit is a thing. The description is "It looks like it'd fit into something through the process of combining..."

Understand "plant" as plants.

I is north of entrance. The description is "You listen through the door to make sure no one's guarding the other side. . .Nope. You carefully slip past the threshold into the first room. You see a few lockers here. You assume they are for the guards. It is The exit is to the west and back south."

The lockers are scenery in I. The description is "A simple set of lockers. To open them you must spin the dial to the correct number.		(Hint: when entering the numbers, type them in as a single number.)"

Handcuffs are a thing. The description is "A pair of handcuffs. Roy has the cuff key."

Piece of cake is a thing. The description is "It smells delicious. So good, that it could distract one from doing work."
Understand "cake" as piece of cake.
[gonna have player drop the cake to distract the guards...]

[From Dylan's]
In the lockers are handcuffs and a piece of cake. The lockers are closed and fixed in place. Understand "dial" as the lockers.

Spinning it to is an action applying to one thing and one number. Check spinning it to: if the noun is not the lockers, say "[The noun] does not spin." instead. Report spinning it to: say "You hear a 'Click', but nothing else happens."

Understand "spin [something] to [a number]" as spinning it to. 

After spinning the closed lockers to 507: now the lockers are open; say "'CLICK' The lockers are now unlocked. You can see [a list of things in lockers]."
[-]

II is west of I. The description is "The exit is to the west and back east."

III is west of II. The description is "The exit is to the north and back east."

IV room is north of III. The description is "What appears to be the guards' break room. A simple, clean room with a few tables and chairs for the base's security guards to rest on. There is a counter along the wall across the door. Apparently it is not break time yet. The exit is back south."

Tables are a thing in IV. They are fixed in place. The description is "You scan the tables to check for any clues the guards carelessly left behind. Unfortunately, there are no clues to be found."

Understand "table" as tables.

Understand "chair" as chairs.

Chairs are a thing in IV. They are fixed in place. 
	Instead of examining chairs: say "You check each chair for anything that might have fallen out of the guards' pockets. On one chair, you find a pack of cigarettes. 'Hey, you found cigarettes! Mind sharing?' asks Roy, as he grabs hold of the cigarette pack...along with your hand holding the pack. It appears you must give him a cigarette before he releases your hand."; Now the player carries cigarette pack.

Cigarette pack is a thing. The description is "'WHAT?! WHAT THE HEAK ARE THOSE M&Ms DOING IN THERE?' Roy releases you in favor of throwing his hands above his head in frustration.  You look at Roy, a blank expression plastered on your face. You see a green M&M, a blue M&M, and a red M&M."

Understand "open [cigarette pack]" as examining.

Red M&M is scenery in IV. The description is "A red M&M with a bold 1 carved into it."

Green M&M is scenery in IV. The description is "A green M&M with a bold 2 carved into it."

Blue M&M is scenery in IV. The description is "A blue M&M with a bold 3 carved into it."

[the product of my intellectual ability]
Instead of eating red M&M: say "Yeah, no. This M&M has obviously been man-handled and is clearly unsanitary."
Instead of eating green M&M: say "Yeah, no. This M&M has obviously been man-handled and is clearly unsanitary."
Instead of eating blue M&M: say "Yeah, no. This M&M has obviously been man-handled and is clearly unsanitary."

Counter is scenery in IV. It is fixed in place. The description is "A marble counter. On top of it are stacks of disposable, heat-resistant cups, two coffee machines, napkins, a tub of marshmallows, and a mysterious, opened soup can."

Soup can is a scenery in IV. The description is "'Where's the label?' asks Roy. As he nears the counter to inspect the can, he trips on your foot and goes crashing into the counter, knocking the soup can onto the floor. He picks it up, but you should check the floor to make sure he didn't make a mess. The guards can't know you've been here."

Understand "can" as soup can.

Instead of taking soup can: say "You'll need to leave this here. If you take it, the guards might realize your presence."

Floor is  scenery in IV.
	Instead of examining the floor: say "You don't see any spillage, but you do spot a piece of paper lying on the floor. You pick up the paper."; Now the player carries piece of paper.

Piece of paper is a thing. The description is "What appears to be the torn-off label from a spaghetti-o's can. You turn it over and see numbers on the back. It reads '507'."; 
	
Understand "paper" as piece of paper.

V is south of III. The description is "___. You see a section of the room blocked off by a rope."

[figured this out...]
Rope is a thing. The description is "A thick rope that you can use to tie [bold type]something [roman type] up."
Rope is scenery in V. The description is "A thick rope that you can use to tie [bold type]something [roman type] up."
Understand "take [rope]" as examining.
Instead of examining rope for the first time: say "You untie the rope from the poles and take it with you."; Now the player carries rope.
[end: my "brilliance"]

VI is east of V.

VII is north of VI.

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
Boss door is north of the VII and south of VIII. Boss door is a door. Boss door is scenery.
Boss door is lockable and locked. Key unlocks boss door.

VIII is north of boss door. The description is "Together, you and Zakarius burst through the door into the boss' room, and run to restrain him. (Fortunately for you, the guards are, apparently, still occupied.) The boss laughs (a rather disgusting laugh) and smiles. 'Ah, I knew the military'd send someone for me someday...I just didn't expect you lot to find me so soon.' You and Roy look at each other, remembering your mission: to bring Mr. Boss back alive for questioning."

[BOSS BATTLE OKAY! :DDD]


