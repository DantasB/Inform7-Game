"Rebirth of Gabriel" by Grupo sem nome

use scoring;

Section 1.1 The Staircase

A staircase is a kind of door. A staircase is usually open. A staircase is seldom openable. A staircase is scenery.
Instead of climbing a staircase:
	try entering the noun.

Section 2;1 Chairs

A chair is a kind of supporter that is enterable with carrying capacity 1.
Definition: A chair is occupied if something is on it.

Understand the command "sit" as something new.
Sitting on is an action applying to one thing.
Understand "sit on [something]" as sitting on.
understand "sit on top of [something]" as sitting on.

Check an actor sitting on a thing:
	If the noun is occupied, say "You can't sit in the [the noun], it is occupied" instead;
	If the noun is not enterable, say "You can't sit on [the noun]" instead.

Check an actor entering a thing:
	If the thing is occupied, say "You can't sit in a occupied chair" instead;

Carry out sitting on a chair:
	silently try entering the noun.

Report sitting on a chair:
	say "You feel confortable".

Chapter 2 Geography

Section 2.1 The House

Garden is a room.  
Hall is room.

Main door is a door. It is north of Garden and south of Hall. Main door is closed and locked.
The matching key of the Main door is Main key.

Living Room is a room. Living room is north of Hall.
Garage is a room. Garage is west of Living Room.
Kitchen is a room.  Kitchen is north of garage.
Dining Room is a room. Dining room is east of kitchen. Dining Room is north of Living Room.
Home Office is a room. Home Office is east of Living Room.
Lavabo is a room. Lavabo is east of Hall.
Stairs is a staircase. It is above Hall and below Upper Hall.
AtticLadder is a staircase. It is above Upper Hall and below Attic.
Upper Hall is a room.  
Parent's Bedroom is a room. Parent's Bedroom is north of Upper Hall.
Guest's Bedroom is a room.  Guest's Bedroom is east of Upper Hall.
Child's Bedroom is a room. Child's Bedroom is west of Upper Hall.
Bathroom is a room. Bathroom is south of Upper Hall.
Inner Bathroom is a room. Inner Bathroom is west of Parent's bedroom.

First Floor is a region. The Hall, Living Room, Garage, Kitchen, Dining Room, Home Office and Lavabo are in First Floor.
Second Floor is a region. The Upper Hall, Parent's bedroom, the Guest's bedroom,  Child's bedroom, The Bathroom and the Inner Bathroom are in Second Floor.
Attic is a room.
Third Floor is a region. Attic is in Third Floor.

Operating room is a room.
Hospital is a region. Operating room is in Hospital.

Operating door is a door. It is west of Operating room and east of Home Office. Operating door is closed and locked.
The matching key of the Operating door is Operating room's key.

Chapter 3 Things

Player is in Garden.  
Main key is in Garden. The Description of Main key is "This is the main door key. You should get it!".
The carrying capacity of the player is 6.

Section 3.1 On the Garden

Watering can is a container. Watering can is in the Garden. The Description of Watering can is "Hmmm, it's empty."
Plant is a thing. Plant is in the Garden. The Description of Plant is "This plant smells so good... ".

Game Manual is a thing. Game Manual is in the Garden. The Description of Game Manual is "Welcome to the game. Your objective is to find 6 memorial itens that makes you remember that you're possible dreaming. Good luck and enjoy the game.".
Dog house is a closed locked openable container. Dog house is in the Garden. The matching key of the  Dog house is dog bone.
The Description of Dog house is "'Grrrr...AU'. -The Rex need to bite.".
Dog's food bowl is a thing. Dog's water bowl is a thing.
Bitten volleyball ball is a thing. The Description of Bitten volleyball is "Oh, i remember this ball. I miss play volley with my friends...".
Dog's water bowl, Dog's food bowl, Bitten volley's ball are in Dog house.
Rex is an animal. Rex is in Garden. The Description of Rex is "Maybe rex wants his dog bone...".

Section 3.2 On the Garage

Tool cabinet is a container. Tool cabinet is in Garage.
Flat tire is a thing. Flat tire is in Tool cabinet.
Ambulance is a thing. Ambulance is in Garage. The Description of Ambulance is "An hospital Ambulance. It's empty, but it's turned on...".

Section 3.3 On the Kitchen

Sink's kitchen is a thing. Sink's kitchen is in the Kitchen.

Kitchen cabinet is a container. Kitchen cabinet is closed.  Kitchen cabinet is in the Kitchen. Kitchen cabinet is openable.
Pile of food cans and dog bone are in the Kitchen cabinet.
The Description of dog bone  is "It's the rex food. Maybe he want to eat some.".

Section 3.4 On the Child's bedroom

Child's bed is a thing. Child's bed is in Child's bedroom.
Volleyball is a thing. Volleyball is in Child's bedroom.
Robot toy is a thing. Robot toy is in Child's bedroom.
One Chair is in Child's bedroom.
Bed is a thing. Bed is in Child's bedroom.
Television is a thing. Television is in Child's bedroom.
Toy chest is a container. Toy chest is in Child's bedroom.
Family's photo is a thing.
Family's photo,  Small Key are in Toy chest. 

The Description of Family's photo is "It's a picture of my 6 years old birthday.".

Section 3.5 On the Parent's bedroom

Bedside cabinet is a container. Bedside cabinet is in Parent's bedroom. Bedside cabinet is closed and locked. The matching key of the Bedside cabinet is Small Key.
Wardrobe is a thing. Wardrobe is in Parent's bedroom.
Parent's bed is a thing. Parent's is in Parent's bedroom.
Parent's television is a thing. Parent's television is in Parent's bedroom. The Description of Parent's television is "I Want to watch cartoons but i don't think it's a good time.".
Car's key is a thing. Car's key is in Bedside cabinet. The Description of Car's key is "I Don't know how to drive yet, i'm too young.".
Money is a thing. Money is in Bedside cabinet. The Description of Money is "50 Dollars. Maybe i shouldn't get it or my parents would get angry.".
Hospital's bill is a thing. Hospital's bill is in Bedside cabinet.

Section 3.6 On the Attic

Dust is a thing. Dust is in Attic.
Toy's box is a thing. Toy's box is in Attic.
Defibrillator is a thing. Defibrillator is in Attic.
Operating room's key is a thing. Operating room's key is in Attic. The Description of Operating room's key is "I Don't know why it's here, but i should pick up it.".

Section 3.7 On the Operating room

Stretcher is a thing. Stretcher is in Operating room.
Doctor is a person. Doctor is in Operating room.
Heart rate meter is a thing. Heart rate meter is in Operating room.

Section 3.8 On the Lavabo

Sink's lavabo is a thing. Sink's lavabo is in Lavabo.
Toilet's lavabo is a thing. Toilet's lavabo is in Lavabo.

Section 3.9 On the Bathroom

Shower's bathroom is a thing. Shower's bathroom is in Bathroom.
Sink's bathroom is a thing. Sink's bathroom is in Bathroom.
Toilet's bathroom is a thing. Toilet's bathroom is in Bathroom.

Section 3.10 On the Inner Bathroom

Shower's inner bathroom is a thing. Shower's inner bathroom is in Inner bathroom.
Sink's inner bathroom is a thing. Sink's inner bathroom is in Inner Bathroom.
Toilet's inner bathroom is a thing. Toilet's inner bathroom is in Inner Bathroom.

Section 3.11 On the Guest's bedroom

Guest's bed is a thing. Guest's bed is in Guest's bedroom.

Section 3.12 On the Home Office

Desk is a thing. Desk is in Home Office.
Computer is a thing. Computer is in Home Office

Section 3.13 On the Living Room

Sofa is a thing. Sofa is in the Living Room.
Rack is a supporter. Rack is in the Living Room.
TV is a thing. Old DVD is a thing. Speaker is a thing.
TV, Old DVD and Speaker are on the Rack.

Section 3.15 On the Dining Room

Dining table is a supporter. Dining table is in the Dining room.
Roast Chicken is a thing.
Lasagna is a thing. The Description of Lasagna is "Hmmmmm... It's my favorite food. It smells so good...".
Fork is a thing.
Knife is a thing.
Hospital jelly is a thing. The Description of Hospital jelly is "A jelly without flavour, colour, just horrible.".
Roast Chicken, Lasagna, Fork, Knife, Hospital jelly are on the dining table.

Section 3.16 On the Upper Hall

Big painting is a thing. Big painting is in Upper Hall.
The Description of Big painting is "An old painting of a house on a hill. I've always liked it.".

Chapter 4 What Happens when entering

Being Outside the House is a Scene.
Being Outside the House begins when play begins.
Being Outside the House ends when player is in Hall.

Before taking the Main Key during Being Outside the House:
	Say "I'm so happy to be back at home, but there's something weird...".

Being Inside the Garden is a Scene.
Being Inside the Garden begins when player is in Garden.
Being Inside the Garden ends when player is not in Garden.
Before taking the Bitten volley's ball during Being Inside the Garden:
	Say "My friends... How long since i don't see them... Maybe we could play volleyball again! (1st Item)".

Being Inside the Garage is a Scene.
Being Inside the Garage begins when player is in Garage.
Being Inside the Garage ends when player is not in Garage.
Before taking the Ambulance during Being Inside the Garage:
	Say "Why do we have an ambulance in the garage? ... Where are my parents? (2nd Item)".

Being Inside the Kitchen is a Scene.
Being Inside the Kitchen begins when player is in Kitchen.
Being Inside the Kitchen ends when player is not in Kitchen.
Before taking the Hospital jelly during Being Inside the Kitchen:
	Say "I hate this kind of jelly, but why it's here at home??? (3rd Item)".
	
Being Inside the Child's bedroom is a Scene.
Being Inside the Child's bedroom begins when player is in Child's bedroom.
Being Inside the Child's bedroom ends when player is not in Child's bedroom.
Before taking the Family's photo during Being Inside the Child's bedroom:
	Say "Where are my parents... Seems like that they aren't here. Where did they go? (4th Item)".
	
Being Inside the Parent's bedroom is a Scene.
Being Inside the Parent's bedroom begins when player is in Parent's bedroom.
Being Inside the Parent's bedroom ends when player is not in Parent's bedroom.
Before taking the Hospital's bill during Being Inside the Parent's bedroom:
	Say "Why there's a hospital bill in here? It's saying hospital room for children... (5th Item)".
	
Being Inside the Attic is a Scene.
Being Inside the Attic begins when player is in Attic.
Being Inside the Attic ends when player is not in Attic.
Before taking the Defibrillator during Being Inside the Attic:
	Say "Defibrillator ? Here at home ? Am I really at home ? Is it a dream ?(6th Item)".

Chapter 5 Finishing game

After going to Operating room:
	Now the score is 0;
	let L be { Defibrillator, Family's photo, Hospital's bill, Bitten volley's ball, Hospital jelly, Ambulance};
	repeat with n running through L:
		if player have n:
			increase the score by 1;
	if the score is 6:
		end the story finally saying "Congratulations, you finished the game.";

