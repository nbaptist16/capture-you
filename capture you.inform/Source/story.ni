"capture you" by Nicole Baptist

Roy Zakarius is a man. The description is "Roy Zakarius is your (flirtatious) colleague."

Understand "Roy" as Roy Zakarius.

Understand "Zakarius" as Roy Zakarius.

[[from Mrs. Kiang's...]
Every turn:
	if the location of Roy Zakarius is not the location of the player:
		let the way be the best route from the location of Roy Zakarius to the location of the player, using doors;
		try Roy Zakarius going the way;
	otherwise:
		say "You wanna just go and get dinner now?";
	end if.]
	
Every turn: 
	if the location of Roy Zakarius is not the location of the player: 
		let the way be the best route from the location of Roy Zakarius to the location of the player, using doors; 
		try Roy Zakarius going the way; 
	otherwise: 
		say "'Do you wanna just...go get dinner now?' says Roy.";

	
Entrance is a room. 

I is north of entrance.

II is west of I.

III is west of II.

IV room is north of III. The description is "What appears to be the guards' break room. A simple, clean room with a few tables and chairs for the base's security guards to rest on. There is a counter along the wall across the door. Apparently it is not break time yet."

Tables are a thing in IV. They are fixed in place. The description is "You scan the tables to check for any clues the guards carelessly left behind. Unfortunately, there are no clues to be found."

Understand "table" as tables.

Understand "chair" as chairs.

Chairs are a thing in IV. They are fixed in place. The description is "You check each chair for anything that might have fallen out of the guards' pockets. On one chair, you find a pack of cigaretts. 'Hey, you found cigarettes! Mind sharing?' asks Roy, as he grabs hold of the cigarette pack...along with your hand holding it. It appears you must give him a cigarette before he releases your hand."
	The player now holds the pack of cigarettes.

Cigarette pack is a scenery in IV. The description is "'WHAT?! WHAT THE HEAK ARE THOSE M&Ms DOING IN THERE?' Roy releases your hand in favor of throwing his hands above his head in frustration.  You look at Roy, a blank expression plastered on your face. You see a Red M&M, a blue M&M, and a green M&M."

Understand "open [cigarette pack]" as examining.

Red M&M is scenery in IV. The description is "A red M&M with a bold 1 carved into it."

Green M&M is scenery in IV. The description is "A green M&M with a bold 2 carved into it."

Blue M&M is scenery in IV. The description is "A blue M&M with a bold 3 carved into it."

[Working on this...

Instead of eating red M&M say: "Yeah, no. This M&M has obviously been man-handled."

Instead of eating green M&M say: "Yeah, no. This M&M has obviously been man-handled."

Instead of eating blue M&M say: "Yeah, no. This M&M has obviously been man-handled."]

Counter is scenery in IV. It is fixed in place. The description is "A marble counter. On top of it are stacks of disposable, heat-resistant cups, two coffee machines, napkins, a tub of marshmallows, and a mysterious, opened soup can."

Soup can is a thing. The description is "'Where's the label?' asks Roy. As he nears the counter to inspect the can, he trips on your foot and goes crashing into the counter, knocking the soup can onto the floor. You should pick it up and check the floor to make sure you didn't make a mess. The guards can't know you've been here."

Floor is  scenery in IV. The description is "You don't see any spillage, but you do spot a piece of paper lying on the floor."

Piece of paper is a thing. The description is "What appears to be the torn-off label from the soup can. You turn it over and see letters on the back. On one side are the letters G and B, while the letter R is on the other end of the tear. You put the paper in your pocket."
	The player now holds the piece of paper.

Understand "paper" as piece of paper.

V is south of III.

VI is east of V.

VII is north of VI.

VIII is north of VII.