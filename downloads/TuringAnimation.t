% Vansh Juneja
% Mr. Rosen
% Oct.27.2017
% This program is an animation of a story about 6 bugs running out of food in a kitchen.


/*
 PROCEDURE NAMES
 ----------------------------------
 Background Procedure -> bg + [type]
 Title Swquence Procedure -> titleSeq + [number]
 Bug Procedure -> bug + [bug type] + [instance]
 Bug Group Procedure bugs + [first letter of each bug in group in CAPS] + [instance]
 Music Procedure -> music + [number]
 Other Objecs -> [object] + [instance]
 */



% Music
process music0
    play (">>>6ffffffffff<<<")
end music0


% ZOOMED-OUT BACKGROUND
procedure bgAll
    % Clear Prev. Background
    cls

    % Wall
    for i : 0 .. 400
	drawline (0, i, 640, i, 92)
    end for

    % Counter
    for i : 0 .. 150
	drawline (0, i, 640, i, 28)
    end for

    % Ball
    for i : 0 .. 15
	drawoval (100, 150, i, 15, 88)
	drawoval (100, 150, 15, i, 88)
    end for

    % Most Left Kitchen Tool
    for i : 0 .. 10
	drawline (200 + i, 400, 200 + i, 360, 25)
    end for
    for i : 0 .. 9
	drawoval (205, 360, i, 9, 27)
	drawoval (205, 360, 9, i, 27)
    end for

    % Middle Left Kitchen Tool
    for i : 0 .. 10
	drawline (230 + i, 400, 230 + i, 360, 25)
    end for
    for i : 0 .. 20
	drawbox (225, 360, 225 + i, 360 - i, 27)
    end for

    % Middle Right Kitchen Tool
    for i : 0 .. 10
	drawline (260 + i, 400, 260 + i, 360, 25)
    end for

    % Most Right Kitchen Tool
    for i : 0 .. 10
	drawline (290 + i, 400, 290 + i, 360, 25)
    end for
    for i : 0 .. 7
	drawoval (295, 355, i, 9, 27)
    end for
    for i : 0 .. 9
	drawoval (295, 355, 7, i, 27)
    end for

    % Frame Stand
    for i : 0 .. 10
	drawline (500 - i, 135, 500, 150, 186)
    end for

    % Outter Frame
    for i : 0 .. 60
	drawbox (500, 130, 500 + i, 160, 138)
    end for
    for i : 0 .. 30
	drawbox (500, 130, 560, 130 + i, 138)
    end for

    % Inner Frame
    for i : 0 .. 50
	drawbox (505, 135, 505 + i, 155, 0)
    end for
    for i : 0 .. 20
	drawbox (505, 135, 555, 135 + i, 0)
    end for

    % Delay Before Scene Change
    delay (3000)
end bgAll


% ZOOMED-IN BACKGROUND (LEFT)
procedure bgLeft
    % Clear Prev. Background
    cls

    % Wall
    for i : 0 .. 400
	drawline (0, i, 640, i, 92)
    end for

    % Counter
    for i : 0 .. 330
	drawline (0, i, 640, i, 27)
    end for

    % Ball
    for i : 0 .. 70
	drawoval (640, 400, i, 70, 88)
	drawoval (640, 400, 70, i, 88)
    end for
end bgLeft


% ZOOMED-IN BACKGROUND (RIGHT)
procedure bgRight
    % Clear Prev. Background
    cls

    % Wall
    for i : 0 .. 400
	drawline (0, i, 640, i, 92)
    end for

    % Counter
    for i : 0 .. 375
	drawline (0, i, 640, i, 27)
    end for

    % Frame Stand
    for i : 0 .. 30
	drawline (640, 390, 640 - i, 360, 186)
    end for
end bgRight


% TITLE SEQUENCE 0 (The Next Day)
procedure titleSeq0
    % Clear Prev. Background
    cls

    % Text
    locatexy (272, 195)
    put "The Next Day"

    % "." -> ".." -> "..."
    delay (500)
    locatexy (315, 190)
    put "."
    delay (1000)
    locatexy (315, 190)
    put ".."
    delay (1000)
    locatexy (315, 190)
    put "..."

    % Delay Before Continuing
    delay (1500)
end titleSeq0


% TITLE SEQUENCE 1 (Meanwhile)
procedure titleSeq1
    % Clear Prev. Background
    cls

    % Text
    locatexy (284, 195)
    put "Meanwhile"

    % "." -> ".." -> "..."
    delay (500)
    locatexy (307, 190)
    put "."
    delay (1000)
    locatexy (307, 190)
    put ".."
    delay (1000)
    locatexy (307, 190)
    put "..."

    % Delay Before Continuing
    delay (1500)
end titleSeq1


% TITLE SEQUENCE 2 (Ending)
procedure titleSeq2
    % Clear Prev. Background
    cls

    % Text
    locatexy (80, 195)
    put "Furry had gotten Tired of Fool's dictatorship built on lies."

    % "." -> ".." -> "..."
    delay (1000)
    locatexy (315, 190)
    put "."
    delay (1000)
    locatexy (315, 190)
    put ".."
    delay (1000)
    locatexy (315, 190)
    put "..."
    delay (1500)


    % Clear Prev. Text
    cls

    % Text
    locatexy (68, 195)
    put "He convninced everyone to let Juan go for he did nothing wrong."

    % "." -> ".." -> "..."
    delay (1000)
    locatexy (315, 190)
    put "."
    delay (1000)
    locatexy (315, 190)
    put ".."
    delay (1000)
    locatexy (315, 190)
    put "..."
    delay (1500)


    % Clear Prev. Text
    cls

    % Text
    locatexy (16, 195)
    put "The next day the owner came home dropping more food crumbs than ever before."

    % "." -> ".." -> "..."
    delay (1000)
    locatexy (315, 190)
    put "."
    delay (1000)
    locatexy (315, 190)
    put ".."
    delay (1000)
    locatexy (315, 190)
    put "..."
    delay (1500)


    % Clear Prev. Text
    cls

    % Text
    locatexy (124, 195)
    put "From then on, eveeryone lived happily ever after."

    % "." -> ".." -> "..."
    delay (1000)
    locatexy (315, 190)
    put "."
    delay (1000)
    locatexy (315, 190)
    put ".."
    delay (1000)
    locatexy (315, 190)
    put "..."
    delay (1500)


    % Clear Prev. Text
    cls

    % Text
    locatexy (288, 195)
    put "The End."

    % "." -> ".." -> "..."
    delay (1000)
    locatexy (315, 190)
    put "."
    delay (1000)
    locatexy (315, 190)
    put ".."
    delay (1000)
    locatexy (315, 190)
    put "..."
end titleSeq2


% SLUG BUG PROCEDURE (Ron) INSTANCE 0
procedure bugSlug0
    for i : -200 .. 0
	%ERASE
	drawfillbox (74 + i, 160, 195 + i, 250, 27)

	% Basic Shapes
	drawfillbox (80 + i, 160, 185 + i, 170, 103)
	drawfillbox (130 + i, 170, 195 + i, 190, 103)
	drawfillbox (165 + i, 170, 195 + i, 215, 103)

	% Rounded Edges - Draw
	drawfilloval (80 + i, 165, 5, 5, 103)
	drawfilloval (185 + i, 170, 10, 10, 103)
	drawfilloval (180 + i, 210, 15, 15, 103)

	% Rounded Edges - Erase
	drawfilloval (130 + i, 191, 35, 20, 27)

	% Mouth
	drawline (175 + i, 195, 190 + i, 195, 124)

	% Eye Stems
	drawline (180 + i, 220, 180 + i, 240, 103)
	drawline (190 + i, 220, 190 + i, 240, 103)

	% Eye Holes
	drawfillarc (180 + i, 245, 5, 5, 0, 360, 30)
	drawfillarc (190 + i, 245, 5, 5, 0, 360, 30)

	% Pupils
	drawfillbox (178 + i, 242, 182 + i, 246, 9)
	drawfillbox (188 + i, 242, 192 + i, 246, 9)

	% Delay Between Frames
	delay (10)
    end for

    delay (1000)

    locatexy (80, 260)
    put "[RON] Why are we here Temmie?" ..
    play (">8e2f<")
    delay (2000)
    for i : 0 .. 16
	drawline (75, 255 + i, 315, 255 + i, 27)
    end for

    locatexy (210, 40)
    put "[FURRY] Yeah, why are we here Temmie?" ..
    play ("8e2f")
    delay (2000)
    for i : 0 .. 17
	drawline (205, 30 + i, 505, 30 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] You are here to" ..
    locatexy (220, 70)
    put "not starve to death." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (3000)
    for i : 0 .. 31
	drawline (215, 60 + i, 500, 60 + i, 27)
    end for
    for i : 0 .. 15
	drawline (215, 90 + i, 500, 90 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Here's the plan!" ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (3000)
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    for i : 0 .. 15
	drawline (215, 80 + i, 500, 80 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] You know that termite," ..
    locatexy (220, 70)
    put "Juan, who never talks to us?" ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (3000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 31
	drawline (215, 60 + i, 600, 60 + i, 27)
    end for
    for i : 0 .. 15
	drawline (215, 90 + i, 600, 90 + i, 27)
    end for

    locatexy (50, 250)
    put "[MOOSE] Yeah" ..
    Draw.ThickLine (35, 140, 75, 240, 2, 0)
    play ("<8e2f>")
    delay (2000)
    for i : 0 .. 15
	drawline (45, 240 + i, 150, 240 + i, 27)
    end for
    Draw.ThickLine (35, 140, 75, 240, 2, 27)

    locatexy (220, 90)
    put "[TEMMIE] He is the only one not starving." ..
    locatexy (220, 70)
    put "Does anyone know why?" ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (3000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 20
	drawline (215, 80 + i, 600, 80 + i, 27)
    end for
    for i : 0 .. 20
	drawline (215, 60 + i, 600, 60 + i, 27)
    end for


    locatexy (100, 300)
    put "[EVERYONE] ..." ..
    play ("<8e1e>")
    delay (2000)
    for i : 0 .. 20
	drawline (90, 285 + i, 210, 285 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Exactly." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (2000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 325, 80 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] After many seconds of thinking," ..
    locatexy (220, 70)
    put "I have come to a conclusion." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (3000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 600, 80 + i, 27)
    end for
    for i : 0 .. 31
	drawline (215, 60 + i, 500, 60 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Termites do not eat food," ..
    locatexy (220, 70)
    put "they eat our very own wood." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (3000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 600, 80 + i, 27)
    end for
    for i : 0 .. 31
	drawline (215, 60 + i, 500, 60 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Whether it's our tables" ..
    locatexy (220, 70)
    put "our walls, or our borders." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (2000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 520, 80 + i, 27)
    end for
    for i : 0 .. 31
	drawline (215, 60 + i, 425, 60 + i, 27)
    end for

    locatexy (80, 260)
    put "[Ron] REALLY?" ..
    play (">8e8f<")
    delay (100)
    for i : 0 .. 20
	drawline (75, 255 + i, 200, 255 + i, 27)
    end for

    locatexy (220, 25)
    put "[Furry] NO!" ..
    play ("8e8f")
    delay (100)
    for i : 0 .. 20
	drawline (215, 15 + i, 325, 15 + i, 27)
    end for

    locatexy (420, 180)
    put "[Fool] WHAT?" ..
    play (">>>8e8f<<<")
    delay (500)
    for i : 0 .. 21
	drawline (415, 170 + i, 525, 170 + i, 27)
    end for
    delay (1500)

    locatexy (220, 90)
    put "[TEMMIE] It is true." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>4e1f<<")
    delay (2500)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 375, 80 + i, 27)
    end for

    locatexy (260, 240)
    put "[FOOL] We should punish him!" ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (235, 240 + i, 480, 240 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Precisely." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (2500)
    for i : 0 .. 15
	drawline (215, 80 + i, 375, 80 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Let's kill 2 birds with one stone." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (2500)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 590, 80 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Moose, I'm going to need you to come in" ..
    locatexy (220, 70)
    put "from the right, and distract Juan with a joke." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (3000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 610, 80 + i, 27)
    end for
    for i : 0 .. 31
	drawline (215, 60 + i, 590, 60 + i, 27)
    end for

    locatexy (50, 280)
    put "[MOOSE] I can do that." ..
    Draw.ThickLine (35, 140, 75, 270, 2, 0)
    play ("<8e2f>")
    delay (2000)
    for i : 0 .. 20
	drawline (45, 270 + i, 225, 270 + i, 27)
    end for
    Draw.ThickLine (35, 140, 75, 270, 2, 27)

    locatexy (220, 90)
    put "[TEMMIE] Fuury and Ron; in the meantime," ..
    locatexy (220, 70)
    put "sneak up on Juan from the left, and jump on him." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (4000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 580, 80 + i, 27)
    end for
    for i : 0 .. 31
	drawline (215, 60 + i, 615, 60 + i, 27)
    end for

    locatexy (130, 300)
    put "[FURRY & RON] Got it!" ..
    Draw.ThickLine (200, 240, 210, 290, 2, 0)
    Draw.ThickLine (190, 55, 220, 290, 2, 0)
    play ("8e2f>8e2f<")
    delay (1500)
    for i : 0 .. 20
	drawline (125, 285 + i, 295, 285 + i, 27)
    end for
    Draw.ThickLine (200, 240, 210, 290, 2, 27)
    Draw.ThickLine (190, 55, 220, 290, 2, 27)

    locatexy (220, 90)
    put "[TEMMIE] That is when I will jump out," ..
    locatexy (220, 70)
    put "trap him in a web, and claim responsibility." ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (4000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 580, 80 + i, 27)
    end for
    for i : 0 .. 31
	drawline (215, 60 + i, 610, 60 + i, 27)
    end for

    locatexy (220, 90)
    put "[TEMMIE] Then we feast baby!" ..
    Draw.ThickLine (195, 120, 215, 85, 2, 0)
    play (">>8e2f<<")
    delay (2000)
    Draw.ThickLine (195, 120, 215, 85, 2, 27)
    for i : 0 .. 15
	drawline (215, 80 + i, 555, 80 + i, 27)
    end for
end bugSlug0


% BEDBUG BUG PROCEDURE (Moose) INSTANCE 0
procedure bugBedbug0
    for i : -200 .. 0
	% ERASE
	drawfillbox (27 + i, 87, 127 + i, 143, 27)

	% Feet
	drawfilloval (45 + i, 93, 8, 3, 115)
	drawfilloval (43 + i, 98, 8, 3, 115)
	drawfilloval (85 + i, 97, 8, 3, 115)
	drawfilloval (80 + i, 90, 8, 3, 115)

	% Tail
	drawarc (33 + i, 110, 5, 5, 100, 300, 115)

	% Antenaes
	drawline (100 + i, 120, 100 + i, 140, 115)
	drawline (120 + i, 120, 120 + i, 140, 115)
	drawfilloval (100 + i, 140, 3, 3, 115)
	drawfilloval (120 + i, 140, 3, 3, 115)

	% Body
	drawfilloval (65 + i, 110, 30, 18, 114)

	% Head
	drawfilloval (110 + i, 110, 17, 17, 89)

	% Eyes
	drawfilloval (105 + i, 115, 5, 5, 31)
	drawfilloval (120 + i, 115, 5, 5, 31)

	% Pupils
	drawfilloval (105 + i, 115, 2, 2, 254)
	drawfilloval (120 + i, 115, 2, 2, 254)

	% Nostrils
	drawfillbox (109 + i, 104, 111 + i, 106, 225)
	drawfillbox (114 + i, 104, 116 + i, 106, 254)

	% Mouth
	drawfilloval (112 + i, 98, 4, 2, 246)

	% Delay Between Frames
	delay (15)
    end for

    delay (1000)

    locatexy (10, 170)
    put "[TEMMIE] and Ron, the depressed slug" ..
    play (">>8e2f<<")
    delay (3000)
    for i : 0 .. 31
	drawline (5, 160 + i, 295, 160 + i, 27)
    end for
end bugBedbug0


% COCKROACH BUG PROCEDURE (Furry) INSTANCE 0
procedure bugCockroach0
    for i : -200 .. 0
	% ERASE
	drawfillbox (30 + i, 20, 180 + i, 70, 27)

	% Left Antenae
	drawline (165 + i, 40, 165 + i, 65, 72)
	drawfilloval (165 + i, 65, 3, 3, 72)

	% Right Antenae
	drawline (175 + i, 40, 175 + i, 65, 72)
	drawfilloval (175 + i, 65, 3, 3, 72)

	% Back Legs
	drawline (65 + i, 35, 75 + i, 20, 186)
	drawline (90 + i, 35, 100 + i, 20, 186)
	drawline (115 + i, 35, 125 + i, 20, 186)

	% Neck
	drawfillbox (100 + i, 30, 170 + i, 50, 66)

	% Face
	drawfilloval (170 + i, 40, 10, 10, 66)

	% Mouth
	drawarc (176 + i, 44, 12, 12, 200, 270, 186)

	% Eye
	drawfilloval (174 + i, 42, 2, 2, 186)

	% Shell
	drawfilloval (100 + i, 50, 60, 20, 67)

	% Front Legs
	drawline (65 + i, 35, 55 + i, 20, 186)
	drawline (90 + i, 35, 80 + i, 20, 186)
	drawline (115 + i, 35, 105 + i, 20, 186)

	% Delay Between Frames
	delay (16)
    end for

    delay (1000)

    locatexy (50, 170)
    put "[TEMMIE] Moose, the bedbug" ..
    play (">>8e2f<<")
    delay (3000)
    for i : 0 .. 31
	drawline (25, 160 + i, 300, 160 + i, 27)
    end for
end bugCockroach0


% SPIDER BUG PROCEDURE (Temmie) INSTANCE 0
procedure bugSpider0
    for i : -300 .. 0
	% ERASE
	drawfillbox (136 + i, 100, 195 + i, 138, 27)

	% Body
	drawfilloval (165 + i, 125, 13, 13, 34)
	drawfilloval (165 + i, 110, 20, 9, 33)

	% Right Legs
	drawarc (187 + i, 112, 6, 6, 20, 150, 106)
	drawarc (190 + i, 108, 5, 4, 10, 150, 106)
	drawarc (184 + i, 103, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (144 + i, 112, 6, 6, 30, 160, 106)
	drawarc (142 + i, 108, 5, 4, 30, 170, 106)
	drawarc (145 + i, 103, 6, 4, 80, 180, 106)

	% T
	drawline (158 + i, 133, 172 + i, 133, 30)
	drawfillbox (167 + i, 133, 163 + i, 120, 30)

	% Brow + Eyes
	drawfillbox (159 + i, 112, 171 + i, 113, 31)
	drawfilloval (161 + i, 107, 3, 3, 31)
	drawfilloval (169 + i, 107, 3, 3, 31)

	% Delay Between Frames
	delay (11)
    end for

    delay (500)

    locatexy (30, 165)
    put "[TEMMIE] What do you need Fool?" ..
    play (">>8e2f<<")
    delay (2000)
    for i : 0 .. 15
	drawline (24, 160 + i, 275, 160 + i, 27)
    end for

    locatexy (210, 240)
    put "[FOOL] I need you to think of a way to stay alive." ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (205, 240 + i, 610, 240 + i, 27)
    end for

    locatexy (210, 240)
    put "[FOOL] There's almost no food crumbs left to eat." ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (205, 240 + i, 610, 240 + i, 27)
    end for

    locatexy (260, 240)
    put "[FOOL] I was just thinking of starving..." ..
    play (">>>8e2f<<<")
    delay (2000)
    for i : 0 .. 15
	drawline (235, 240 + i, 560, 240 + i, 27)
    end for

    locatexy (200, 240)
    put "[FOOL] then I remembered you're smart, so I called." ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (195, 240 + i, 610, 240 + i, 27)
    end for

    locatexy (60, 165)
    put "[TEMMIE] Ah, makes sense." ..
    play (">>8e2f<<")
    delay (2000)
    for i : 0 .. 15
	drawline (55, 160 + i, 260, 160 + i, 27)
    end for

    locatexy (40, 180)
    put "[TEMMIE] Give me a few seconds" ..
    locatexy (40, 170)
    put "to think of something." ..
    play (">>8e2f<<")
    delay (3000)
    for i : 0 .. 31
	drawline (35, 160 + i, 280, 160 + i, 27)
    end for

    play (">2g>c<g4ef2g>c<gpg>c<g>ce6p4dc<bag2+g>c<g4ef2g>c<g8p2>c<4p2ag4f6p2edc<")

    locatexy (30, 170)
    put "[TEMMIE] I've got something!" ..
    play (">>8e2f<<")
    delay (2000)
    for i : 0 .. 31
	drawline (24, 160 + i, 250, 160 + i, 27)
    end for

    locatexy (260, 240)
    put "[FOOL] What do you have!?" ..
    play (">>>8e2f<<<")
    delay (2000)
    for i : 0 .. 15
	drawline (235, 240 + i, 455, 240 + i, 27)
    end for

    locatexy (60, 170)
    put "[TEMMIE] I'll tell you..." ..
    play (">>8e2f<<")
    delay (2000)
    for i : 0 .. 31
	drawline (55, 160 + i, 260, 160 + i, 27)
    end for

    locatexy (70, 170)
    put "[TEMMIE] but first..." ..
    play (">>8e2f<<")
    delay (2000)
    for i : 0 .. 31
	drawline (65, 160 + i, 235, 160 + i, 27)
    end for

    locatexy (50, 190)
    put "[TEMMIE] I'm going to need" ..
    locatexy (50, 170)
    put "Furry, the cockroach" ..
    play (">>8e2f<<")
    delay (3000)
    for i : 0 .. 31
	drawline (25, 160 + i, 300, 160 + i, 27)
    end for
    for i : 0 .. 31
	drawline (25, 190 + i, 300, 190 + i, 27)
    end for
end bugSpider0


% MOTH BUG (Fool) PROEDURE INSTANCE 0
procedure bugMoth0
    for decreasing i : 400 .. 0
	% ERASE
	drawfillbox (180 + i, 110, 381 + i, 220, 27)

	% Wings
	drawfilloval (305 + i, 140, 25, 15, 89)
	drawfilloval (355 + i, 140, 25, 15, 89)

	% Wing Line
	drawline (300 + i, 140, 360 + i, 140, 31)

	% Body
	drawfillbox (320 + i, 110, 340 + i, 170, 91)

	% Head
	drawfilloval (330 + i, 190, 30, 30, 56)

	% Eyes
	drawfilloval (320 + i, 195, 7, 7, 0)
	drawfilloval (340 + i, 195, 7, 7, 0)

	% Brow
	drawline (310 + i, 202, 350 + i, 202, 0)

	% Mouth
	drawarc (330 + i, 180, 15, 10, 180, 360, 0)

	% Delay Between Each Frame
	delay (13)
    end for

    delay (1000)

    locatexy (130, 240)
    put "[FOOL] Its been so long since owner went on vacation" ..
    play (">>>8e2f<<<")
    delay (3500)
    for i : 0 .. 15
	drawline (105, 240 + i, 586, 240 + i, 27)
    end for

    locatexy (130, 240)
    put "[FOOL] I'm running out of food crumbs to eat." ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (105, 240 + i, 490, 240 + i, 27)
    end for

    locatexy (260, 240)
    put "[FOOL] I have an idea!" ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (235, 240 + i, 375, 240 + i, 27)
    end for

    locatexy (230, 240)
    put "[FOOL] I'll tell Temmie to think of an idea!" ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (205, 240 + i, 575, 240 + i, 27)
    end for

    locatexy (230, 240)
    put "[FOOL] TEMMIE!!!" ..
    play (">>>8e2f<<<")
    delay (3000)
    for i : 0 .. 15
	drawline (205, 240 + i, 355, 240 + i, 27)
    end for
end bugMoth0


% TERMITE BUG PROCEDURE (Juan) INSTANCE 0
procedure bugTermite0
    for decreasing i : 400 .. 0
	% ERASE
	drawfillbox (220 + i, 55, 411 + i, 130, 27)

	% Antenaes
	drawarc (260 + i, 90, 30, 40, 30, 95, 184)
	drawarc (250 + i, 90, 30, 30, 30, 95, 184)

	% Legs
	drawline (315 + i, 70, 290 + i, 55, 184)
	drawline (325 + i, 70, 300 + i, 55, 184)
	drawline (340 + i, 70, 340 + i, 55, 184)
	drawline (345 + i, 70, 345 + i, 55, 184)
	drawline (370 + i, 70, 395 + i, 55, 184)
	drawline (385 + i, 70, 410 + i, 55, 184)

	% Body
	drawfillbox (310 + i, 70, 385 + i, 95, 65)
	drawfilloval (310 + i, 82, 13, 13, 65)
	drawfilloval (385 + i, 82, 13, 13, 65)

	% Head
	drawfilloval (290 + i, 100, 17, 17, 66)

	% Eye
	drawfilloval (280 + i, 105, 2, 2, 184)

	% Mouth
	drawline (276 + i, 90, 290 + i, 90, 184)
	drawline (290 + i, 90, 290 + i, 93, 184)

	% Delay Between Frames
	delay (10)
    end for
end bugTermite0


% BEDBUG BUG PROCEDURE (Moose) INSTANCE 1
procedure bugBedbug1
    for decreasing i : 600 .. 350
	% ERASE
	drawfillbox (227 + i, 87, 127 + i, 143, 27)

	% Feet
	drawfilloval (209 + i, 93, 8, 3, 115)
	drawfilloval (211 + i, 98, 8, 3, 115)
	drawfilloval (169 + i, 97, 8, 3, 115)
	drawfilloval (174 + i, 90, 8, 3, 115)

	% Tail
	drawarc (221 + i, 110, 5, 5, 240, 80, 115)

	% Antenaes
	drawline (154 + i, 120, 154 + i, 140, 115)
	drawline (134 + i, 120, 134 + i, 140, 115)
	drawfilloval (154 + i, 140, 3, 3, 115)
	drawfilloval (134 + i, 140, 3, 3, 115)

	% Body
	drawfilloval (189 + i, 110, 30, 18, 114)

	% Head
	drawfilloval (144 + i, 110, 17, 17, 89)

	% Eyes
	drawfilloval (149 + i, 115, 5, 5, 31)
	drawfilloval (134 + i, 115, 5, 5, 31)

	% Pupils
	drawfilloval (149 + i, 115, 2, 2, 254)
	drawfilloval (134 + i, 115, 2, 2, 254)

	% Nostrils
	drawfillbox (145 + i, 104, 143 + i, 106, 225)
	drawfillbox (140 + i, 104, 138 + i, 106, 254)

	% Mouth
	drawfilloval (142 + i, 98, 4, 2, 246)

	% Delay Between Frames
	delay (15)
    end for

    delay (1000)

    locatexy (450, 170)
    put "[MOOSE] Hey Juan!" ..
    play ("<8e2f>")
    delay (1500)
    for i : 0 .. 15
	drawline (445, 160 + i, 585, 160 + i, 27)
    end for
end bugBedbug1


% TERMITE BUG PROCEDURE (Juan) INSTANCE 1
procedure bugTermite1
    % ERASE
    drawfillbox (220, 55, 411, 130, 27)

    % Antenaes
    drawarc (410, 90, 30, 40, 85, 150, 184)
    drawarc (420, 90, 30, 30, 85, 150, 184)

    % Legs
    drawline (355, 70, 380, 55, 184)
    drawline (345, 70, 370, 55, 184)
    drawline (330, 70, 330, 55, 184)
    drawline (325, 70, 325, 55, 184)
    drawline (300, 70, 275, 55, 184)
    drawline (285, 70, 260, 55, 184)

    % Body
    drawfillbox (360, 70, 285, 95, 65)
    drawfilloval (360, 82, 13, 13, 65)
    drawfilloval (285, 82, 13, 13, 65)

    % Head
    drawfilloval (380, 100, 17, 17, 66)

    % Eye
    drawfilloval (390, 105, 2, 2, 184)

    % Surprise delay
    delay (1250)

    % Mouth
    drawline (394, 90, 380, 90, 184)
    drawline (380, 90, 380, 93, 184)

    delay (500)

    locatexy (300, 160)
    put "[Juan] Oh, hey uh.." ..
    play ("<<8e2f>>")
    delay (1500)
    for i : 0 .. 15
	drawline (295, 160 + i, 450, 160 + i, 27)
    end for

    locatexy (450, 170)
    put "[MOOSE] Moose." ..
    play ("<8e2f>")
    delay (2000)
    for i : 0 .. 15
	drawline (445, 160 + i, 585, 160 + i, 27)
    end for

    locatexy (300, 160)
    put "[Juan] Yeah, Moose." ..
    play ("<<8e2f>>")
    delay (3000)
    for i : 0 .. 15
	drawline (295, 160 + i, 350, 160 + i, 27)
    end for

    locatexy (300, 160)
    put "[Juan] What are you doing here?" ..
    play ("<<8e2f>>")
    delay (2500)
    for i : 0 .. 15
	drawline (295, 160 + i, 540, 160 + i, 27)
    end for

    locatexy (150, 160)
    put "[Juan] You and your friends don't ever talk to me." ..
    play ("<<8e2f>>")
    delay (2500)
    for i : 0 .. 15
	drawline (140, 160 + i, 545, 160 + i, 27)
    end for

    locatexy (450, 170)
    put "[MOOSE] ..." ..
    play ("<8e2f>")
    delay (2000)
    for i : 0 .. 15
	drawline (445, 160 + i, 470, 160 + i, 27)
    end for

    locatexy (400, 170)
    put "[MOOSE] Wanna hear a joke?" ..
    play ("<8e2f>")
    delay (2000)
    for i : 0 .. 15
	drawline (395, 160 + i, 610, 160 + i, 27)
    end for
end bugTermite1


% SLUG BUG PROCEDURE (Ron) INSTANCE 1
procedure bugSlug1
    for decreasing i : 600 .. 200
	%ERASE
	drawfillbox (76 + i, 60, 196 + i, 150, 27)

	% Basic Shapes
	drawfillbox (80 + i, 60, 185 + i, 70, 103)
	drawfillbox (130 + i, 70, 195 + i, 90, 103)
	drawfillbox (165 + i, 70, 195 + i, 115, 103)

	% Rounded Edges - Draw
	drawfilloval (80 + i, 65, 5, 5, 103)
	drawfilloval (185 + i, 70, 10, 10, 103)
	drawfilloval (180 + i, 110, 15, 15, 103)

	% Rounded Edges - Erase
	drawfilloval (130 + i, 91, 35, 20, 27)

	% Mouth
	drawline (175 + i, 95, 190 + i, 95, 124)

	% Eye Stems
	drawline (180 + i, 120, 180 + i, 140, 103)
	drawline (190 + i, 120, 190 + i, 140, 103)

	% Eye Holes
	drawfillarc (180 + i, 145, 5, 5, 0, 360, 30)
	drawfillarc (190 + i, 145, 5, 5, 0, 360, 30)

	% Pupils
	drawfillbox (178 + i, 142, 182 + i, 146, 9)
	drawfillbox (188 + i, 142, 192 + i, 146, 9)

	% Delay Between Frames
	delay (15)
    end for

    delay (1000)

    locatexy (300, 160)
    put "[Ron] I'm here, guys." ..
    play (">8e2f<")
    delay (2500)
    for i : 0 .. 15
	drawline (295, 160 + i, 540, 160 + i, 27)
    end for
end bugSlug1


% COCKROACH BUG PROCEDURE (Furry) INSTANCE 1
procedure bugCockroach1
    for i : -200 .. 0
	% ERASE
	drawfillbox (30 + i, 80, 180 + i, 130, 27)

	% Left Antenae
	drawline (165 + i, 100, 165 + i, 125, 72)
	drawfilloval (165 + i, 125, 3, 3, 72)

	% Right Antenae
	drawline (175 + i, 100, 175 + i, 125, 72)
	drawfilloval (175 + i, 125, 3, 3, 72)

	% Back Legs
	drawline (65 + i, 95, 75 + i, 80, 186)
	drawline (90 + i, 95, 100 + i, 80, 186)
	drawline (115 + i, 95, 125 + i, 80, 186)

	% Neck
	drawfillbox (100 + i, 90, 170 + i, 110, 66)

	% Face
	drawfilloval (170 + i, 100, 10, 10, 66)

	% Mouth
	drawarc (176 + i, 104, 12, 12, 200, 270, 186)

	% Eye
	drawfilloval (174 + i, 102, 2, 2, 186)

	% Shell
	drawfilloval (100 + i, 110, 60, 20, 67)

	% Front Legs
	drawline (65 + i, 95, 55 + i, 80, 186)
	drawline (90 + i, 95, 80 + i, 80, 186)
	drawline (115 + i, 95, 105 + i, 80, 186)

	% Delay Between Frames
	delay (16)
    end for

    delay (1000)
end bugCockroach1


% SPIDER BUG PROCEDURE (Temmie) INSTANCE 1
procedure bugSpider1
    for i : -300 .. 0
	% ERASE
	drawfillbox (136 + i, 200, 195 + i, 238, 27)

	% Body
	drawfilloval (165 + i, 225, 13, 13, 34)
	drawfilloval (165 + i, 210, 20, 9, 33)

	% Right Legs
	drawarc (187 + i, 212, 6, 6, 20, 150, 106)
	drawarc (190 + i, 208, 5, 4, 10, 150, 106)
	drawarc (184 + i, 203, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (144 + i, 212, 6, 6, 30, 160, 106)
	drawarc (142 + i, 208, 5, 4, 30, 170, 106)
	drawarc (145 + i, 203, 6, 4, 80, 180, 106)

	% T
	drawline (158 + i, 233, 172 + i, 233, 30)
	drawfillbox (167 + i, 233, 163 + i, 220, 30)

	% Brow + Eyes
	drawfillbox (159 + i, 212, 171 + i, 213, 31)
	drawfilloval (161 + i, 207, 3, 3, 31)
	drawfilloval (169 + i, 207, 3, 3, 31)

	% Delay Between Frames
	delay (11)
    end for

    delay (1000)

    locatexy (300, 160)
    put "[Ron] Everyone get on top of me." ..
    play (">8e2f<")
    delay (2500)
    for i : 0 .. 15
	drawline (295, 160 + i, 555, 160 + i, 27)
    end for

    locatexy (300, 160)
    put "[Ron] Then he won't hear us coming." ..
    play (">8e2f<")
    delay (2500)
    for i : 0 .. 15
	drawline (295, 160 + i, 580, 160 + i, 27)
    end for
end bugSpider1


% COCKROACH BUG PROCEDURE (Furry) INSTANCE 2
procedure bugCockroach2
    locatexy (100, 150)
    put "[Furry] Good Idea." ..
    play ("8e2f")
    delay (2500)
    for i : 0 .. 20
	drawline (95, 140 + i, 240, 140 + i, 27)
    end for

    for i : 0 .. 170
	% ERASE
	drawfillbox (30 + i, 80, 180 + i, 130, 27)

	% Left Antenae
	drawline (165 + i, 100, 165 + i, 125, 72)
	drawfilloval (165 + i, 125, 3, 3, 72)

	% Right Antenae
	drawline (175 + i, 100, 175 + i, 125, 72)
	drawfilloval (175 + i, 125, 3, 3, 72)

	% Back Legs
	drawline (65 + i, 95, 75 + i, 80, 186)
	drawline (90 + i, 95, 100 + i, 80, 186)
	drawline (115 + i, 95, 125 + i, 80, 186)

	% Neck
	drawfillbox (100 + i, 90, 170 + i, 110, 66)

	% Face
	drawfilloval (170 + i, 100, 10, 10, 66)

	% Mouth
	drawarc (176 + i, 104, 12, 12, 200, 270, 186)

	% Eye
	drawfilloval (174 + i, 102, 2, 2, 186)

	% Shell
	drawfilloval (100 + i, 110, 60, 20, 67)

	% Front Legs
	drawline (65 + i, 95, 55 + i, 80, 186)
	drawline (90 + i, 95, 80 + i, 80, 186)
	drawline (115 + i, 95, 105 + i, 80, 186)

	% Delay Between Frames
	delay (16)
    end for

    delay (1000)

    locatexy (100, 170)
    put "[Temmie] I'll get on top of Furry." ..
    play (">>8e2f<<")
    delay (2500)
    for i : 0 .. 20
	drawline (95, 160 + i, 370, 160 + i, 27)
    end for
end bugCockroach2


% SPIDER BUG PROCEDURE (Temmie) INSTANCE 2
procedure bugSpider2
    for i : 0 .. 100
	% ERASE
	drawfillbox (136 + i, 200, 195 + i, 238, 27)

	% Body
	drawfilloval (165 + i, 225, 13, 13, 34)
	drawfilloval (165 + i, 210, 20, 9, 33)

	% Right Legs
	drawarc (187 + i, 212, 6, 6, 20, 150, 106)
	drawarc (190 + i, 208, 5, 4, 10, 150, 106)
	drawarc (184 + i, 203, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (144 + i, 212, 6, 6, 30, 160, 106)
	drawarc (142 + i, 208, 5, 4, 30, 170, 106)
	drawarc (145 + i, 203, 6, 4, 80, 180, 106)

	% T
	drawline (158 + i, 233, 172 + i, 233, 30)
	drawfillbox (167 + i, 233, 163 + i, 220, 30)

	% Brow + Eyes
	drawfillbox (159 + i, 212, 171 + i, 213, 31)
	drawfilloval (161 + i, 207, 3, 3, 31)
	drawfilloval (169 + i, 207, 3, 3, 31)

	% Delay Between Frames
	delay (11)
    end for

    delay (250)

    for decreasing i : 0 .. -70
	% ERASE
	drawfillbox (237, 201 + i, 296, 239 + i, 27)

	% Body
	drawfilloval (265, 225 + i, 13, 13, 34)
	drawfilloval (265, 210 + i, 20, 9, 33)

	% Right Legs
	drawarc (287, 212 + i, 6, 6, 20, 150, 106)
	drawarc (290, 208 + i, 5, 4, 10, 150, 106)
	drawarc (284, 203 + i, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (244, 212 + i, 6, 6, 30, 160, 106)
	drawarc (242, 208 + i, 5, 4, 30, 170, 106)
	drawarc (245, 203 + i, 6, 4, 80, 180, 106)

	% T
	drawline (258, 233 + i, 272, 233 + i, 30)
	drawfillbox (267, 233 + i, 263, 220 + i, 30)

	% Brow + Eyes
	drawfillbox (259, 212 + i, 271, 213 + i, 31)
	drawfilloval (261, 207 + i, 3, 3, 31)
	drawfilloval (269, 207 + i, 3, 3, 31)

	% Delay Between Frames
	delay (11)
    end for
end bugSpider2


% SLUG (Ron), Cockroach (Furry), and SPIDER (Temmie) Bug Group Procedure Instance 0
procedure bugsSCS0
    for i : 0 .. 500
	% ERASE %
	drawfillbox (209 + i, 60, 394 + i, 168, 27)


	%SLUG%
	% Basic Shapes
	drawfillbox (280 + i, 60, 385 + i, 70, 103)
	drawfillbox (330 + i, 70, 395 + i, 90, 103)
	drawfillbox (365 + i, 70, 395 + i, 115, 103)

	% Rounded Edges - Draw
	drawfilloval (280 + i, 65, 5, 5, 103)
	drawfilloval (385 + i, 70, 10, 10, 103)
	drawfilloval (380 + i, 110, 15, 15, 103)

	% Rounded Edges - Erase
	drawfilloval (330 + i, 91, 35, 20, 27)

	% Mouth
	drawline (375 + i, 95, 390 + i, 95, 124)

	% Eye Stems
	drawline (380 + i, 120, 380 + i, 140, 103)
	drawline (390 + i, 120, 390 + i, 140, 103)

	% Eye Holes
	drawfillarc (380 + i, 145, 5, 5, 0, 360, 30)
	drawfillarc (390 + i, 145, 5, 5, 0, 360, 30)

	% Pupils
	drawfillbox (378 + i, 142, 382 + i, 146, 9)
	drawfillbox (388 + i, 142, 392 + i, 146, 9)


	%COCKROACH%
	% Left Antenae
	drawline (335 + i, 100, 335 + i, 125, 72)
	drawfilloval (335 + i, 125, 3, 3, 72)

	% Right Antenae
	drawline (345 + i, 100, 345 + i, 125, 72)
	drawfilloval (345 + i, 125, 3, 3, 72)

	% Back Legs
	drawline (235 + i, 95, 245 + i, 80, 186)
	drawline (260 + i, 95, 270 + i, 80, 186)
	drawline (285 + i, 95, 295 + i, 80, 186)

	% Neck
	drawfillbox (270 + i, 90, 340 + i, 110, 66)

	% Face
	drawfilloval (340 + i, 100, 10, 10, 66)

	% Eye
	drawarc (346 + i, 104, 12, 12, 200, 270, 186)

	% Mouth
	drawfilloval (344 + i, 102, 2, 2, 186)

	% Shell
	drawfilloval (270 + i, 110, 60, 20, 67)

	% Front Legs
	drawline (235 + i, 95, 225 + i, 80, 186)
	drawline (260 + i, 95, 250 + i, 80, 186)
	drawline (285 + i, 95, 275 + i, 80, 186)


	%SPIDER%
	% Body
	drawfilloval (265 + i, 155, 13, 13, 34)
	drawfilloval (265 + i, 140, 20, 9, 33)

	% Right Legs
	drawarc (287 + i, 142, 6, 6, 20, 150, 106)
	drawarc (290 + i, 138, 5, 4, 10, 150, 106)
	drawarc (284 + i, 133, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (244 + i, 142, 6, 6, 30, 160, 106)
	drawarc (242 + i, 138, 5, 4, 30, 170, 106)
	drawarc (245 + i, 133, 6, 4, 80, 180, 106)

	% T
	drawline (258 + i, 163, 272 + i, 163, 30)
	drawfillbox (267 + i, 163, 263 + i, 150, 30)

	% Brow + Eyes
	drawfillbox (259 + i, 142, 271 + i, 143, 31)
	drawfilloval (261 + i, 137, 3, 3, 31)
	drawfilloval (269 + i, 137, 3, 3, 31)


	% Delay Between Frames
	delay (15)
    end for
end bugsSCS0


% TERMITE BUG PROCEDURE (Juan) INSTANCE 2
procedure bugTermite2
    % Antenaes
    drawarc (410, 90, 30, 40, 85, 150, 184)
    drawarc (420, 90, 30, 30, 85, 150, 184)

    % Legs
    drawline (355, 70, 380, 55, 184)
    drawline (345, 70, 370, 55, 184)
    drawline (330, 70, 330, 55, 184)
    drawline (325, 70, 325, 55, 184)
    drawline (300, 70, 275, 55, 184)
    drawline (285, 70, 260, 55, 184)

    % Body
    drawfillbox (360, 70, 285, 95, 65)
    drawfilloval (360, 82, 13, 13, 65)
    drawfilloval (285, 82, 13, 13, 65)

    % Head
    drawfilloval (380, 100, 17, 17, 66)

    % Eye
    drawfilloval (390, 105, 2, 2, 184)

    % Mouth
    drawline (394, 90, 380, 90, 184)
    drawline (380, 90, 380, 87, 184)
end bugTermite2


% BEDBUG BUG PROCEDURE (Moose) INSTANCE 2
procedure bugBedbug2
    % ERASE
    drawfillbox (577, 87, 477, 143, 27)

    % Feet
    drawfilloval (559, 93, 8, 3, 115)
    drawfilloval (561, 98, 8, 3, 115)
    drawfilloval (519, 97, 8, 3, 115)
    drawfilloval (524, 90, 8, 3, 115)

    % Tail
    drawarc (571, 110, 5, 5, 240, 80, 115)

    % Antenaes
    drawline (504, 120, 504, 140, 115)
    drawline (484, 120, 484, 140, 115)
    drawfilloval (504, 140, 3, 3, 115)
    drawfilloval (484, 140, 3, 3, 115)

    % Body
    drawfilloval (539, 110, 30, 18, 114)

    % Head
    drawfilloval (494, 110, 17, 17, 89)

    % Eyes
    drawfilloval (499, 115, 5, 5, 31)
    drawfilloval (484, 115, 5, 5, 31)

    % Pupils
    drawfilloval (499, 115, 2, 2, 254)
    drawfilloval (484, 115, 2, 2, 254)

    % Nostrils
    drawfillbox (495, 104, 493, 106, 225)
    drawfillbox (490, 104, 488, 106, 254)

    % Mouth
    drawfilloval (492, 98, 4, 2, 246)

    % Delay Between Frames
    delay (15)

    delay (1000)

    locatexy (450, 170)
    put "[MOOSE] Get it?" ..
    play ("<8e2f>")
    delay (1500)
    for i : 0 .. 15
	drawline (445, 160 + i, 565, 160 + i, 27)
    end for

    locatexy (340, 170)
    put "[MOOSE] To get to the other side!" ..
    play ("<8e2f>")
    delay (2000)
    for i : 0 .. 15
	drawline (335, 160 + i, 605, 160 + i, 27)
    end for

    locatexy (300, 170)
    put "[Juan] oh, ha. ha..." ..
    play ("<<1e1f>>")
    delay (2000)
    for i : 0 .. 15
	drawline (295, 160 + i, 470, 160 + i, 27)
    end for
end bugBedbug2


% SLUG (Ron), Cockroach (Furry), and SPIDER (Temmie) Bug Group Procedure Instance 1
procedure bugsSCS1
    for i : -500 .. -200
	% ERASE %
	drawfillbox (209 + i, 60, 394 + i, 168, 27)


	%SLUG%
	% Basic Shapes
	drawfillbox (280 + i, 60, 385 + i, 70, 103)
	drawfillbox (330 + i, 70, 395 + i, 90, 103)
	drawfillbox (365 + i, 70, 395 + i, 115, 103)

	% Rounded Edges - Draw
	drawfilloval (280 + i, 65, 5, 5, 103)
	drawfilloval (385 + i, 70, 10, 10, 103)
	drawfilloval (380 + i, 110, 15, 15, 103)

	% Rounded Edges - Erase
	drawfilloval (330 + i, 91, 35, 20, 27)

	% Mouth
	drawline (375 + i, 95, 390 + i, 95, 124)

	% Eye Stems
	drawline (380 + i, 120, 380 + i, 140, 103)
	drawline (390 + i, 120, 390 + i, 140, 103)

	% Eye Holes
	drawfillarc (380 + i, 145, 5, 5, 0, 360, 30)
	drawfillarc (390 + i, 145, 5, 5, 0, 360, 30)

	% Pupils
	drawfillbox (378 + i, 142, 382 + i, 146, 9)
	drawfillbox (388 + i, 142, 392 + i, 146, 9)


	%COCKROACH%
	% Left Antenae
	drawline (335 + i, 100, 335 + i, 125, 72)
	drawfilloval (335 + i, 125, 3, 3, 72)

	% Right Antenae
	drawline (345 + i, 100, 345 + i, 125, 72)
	drawfilloval (345 + i, 125, 3, 3, 72)

	% Back Legs
	drawline (235 + i, 95, 245 + i, 80, 186)
	drawline (260 + i, 95, 270 + i, 80, 186)
	drawline (285 + i, 95, 295 + i, 80, 186)

	% Neck
	drawfillbox (270 + i, 90, 340 + i, 110, 66)

	% Face
	drawfilloval (340 + i, 100, 10, 10, 66)

	% Eye
	drawarc (346 + i, 104, 12, 12, 200, 270, 186)

	% Mouth
	drawfilloval (344 + i, 102, 2, 2, 186)

	% Shell
	drawfilloval (270 + i, 110, 60, 20, 67)

	% Front Legs
	drawline (235 + i, 95, 225 + i, 80, 186)
	drawline (260 + i, 95, 250 + i, 80, 186)
	drawline (285 + i, 95, 275 + i, 80, 186)


	%SPIDER%
	% Body
	drawfilloval (265 + i, 155, 13, 13, 34)
	drawfilloval (265 + i, 140, 20, 9, 33)

	% Right Legs
	drawarc (287 + i, 142, 6, 6, 20, 150, 106)
	drawarc (290 + i, 138, 5, 4, 10, 150, 106)
	drawarc (284 + i, 133, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (244 + i, 142, 6, 6, 30, 160, 106)
	drawarc (242 + i, 138, 5, 4, 30, 170, 106)
	drawarc (245 + i, 133, 6, 4, 80, 180, 106)

	% T
	drawline (258 + i, 163, 272 + i, 163, 30)
	drawfillbox (267 + i, 163, 263 + i, 150, 30)

	% Brow + Eyes
	drawfillbox (259 + i, 142, 271 + i, 143, 31)
	drawfilloval (261 + i, 137, 3, 3, 31)
	drawfilloval (269 + i, 137, 3, 3, 31)


	% Delay Between Frames
	delay (15)
    end for

    delay (500)

    locatexy (150, 170)
    put "[RON] Now!" ..
    play ("8e4f")
    delay (100)
    for i : 0 .. 15
	drawline (140, 160 + i, 230, 160 + i, 27)
    end for
end bugsSCS1


% TERMITE BUG PROCEDURE (Juan) INSTANCE 3
procedure bugTermite3
    % ERASE (previous instance)
    drawfillbox (220, 55, 425, 130, 27)

    % Antenaes
    drawarc (260, 90, 30, 40, 30, 95, 184)
    drawarc (250, 90, 30, 30, 30, 95, 184)

    % Legs
    drawline (315, 70, 290, 55, 184)
    drawline (325, 70, 300, 55, 184)
    drawline (340, 70, 340, 55, 184)
    drawline (345, 70, 345, 55, 184)
    drawline (370, 70, 395, 55, 184)
    drawline (385, 70, 410, 55, 184)

    % Body
    drawfillbox (310, 70, 385, 95, 65)
    drawfilloval (310, 82, 13, 13, 65)
    drawfilloval (385, 82, 13, 13, 65)

    % Head
    drawfilloval (290, 100, 17, 17, 66)

    % Eye
    drawfilloval (280, 105, 2, 2, 184)
end bugTermite3


% SPIDER BUG PROCEDURE (Temmie) INSTANCE 3
procedure bugSpider3
    % Spider Moving Up
    for i : 0 .. 100
	% ERASE %
	drawfillbox (37, 129 + i, 95, 169 + i, 27)

	% Body
	drawfilloval (65, 155 + i, 13, 13, 34)
	drawfilloval (65, 140 + i, 20, 9, 33)

	% Right Legs
	drawarc (87, 142 + i, 6, 6, 20, 150, 106)
	drawarc (90, 138 + i, 5, 4, 10, 150, 106)
	drawarc (84, 133 + i, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (44, 142 + i, 6, 6, 30, 160, 106)
	drawarc (42, 138 + i, 5, 4, 30, 170, 106)
	drawarc (45, 133 + i, 6, 4, 80, 180, 106)

	% T
	drawline (58, 163 + i, 72, 163 + i, 30)
	drawfillbox (67, 163 + i, 63, 150 + i, 30)

	% Brow + Eyes
	drawfillbox (59, 142 + i, 71, 143 + i, 31)
	drawfilloval (61, 137 + i, 3, 3, 31)
	drawfilloval (69, 137 + i, 3, 3, 31)


	% Delay Between Frames
	delay (6)
    end for

    % Spider Moving Right
    for i : 0 .. 150
	% ERASE %
	drawfillbox (36 + i, 230, 94 + i, 270, 27)

	% Body
	drawfilloval (65 + i, 255, 13, 13, 34)
	drawfilloval (65 + i, 240, 20, 9, 33)

	% Right Legs
	drawarc (87 + i, 242, 6, 6, 20, 150, 106)
	drawarc (90 + i, 238, 5, 4, 10, 150, 106)
	drawarc (84 + i, 233, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (44 + i, 242, 6, 6, 30, 160, 106)
	drawarc (42 + i, 238, 5, 4, 30, 170, 106)
	drawarc (45 + i, 233, 6, 4, 80, 180, 106)

	% T
	drawline (58 + i, 263, 72 + i, 263, 30)
	drawfillbox (67 + i, 263, 63 + i, 250, 30)

	% Brow + Eyes
	drawfillbox (59 + i, 242, 71 + i, 243, 31)
	drawfilloval (61 + i, 237, 3, 3, 31)
	drawfilloval (69 + i, 237, 3, 3, 31)


	% Delay Between Frames
	delay (6)
    end for

    % Web Shot
    for i : 0 .. 120
	% ERASE
	Draw.ThickLine (219 + i, 221 - i, 249 + i, 191 - i, 3, 27)
	Draw.ThickLine (220 + i, 220 - i, 250 + i, 190 - i, 3, 0)

	% Draw
	delay (6) % Delay Between Frames
    end for
end bugSpider3


% WEB TRAP PROCEDURE INSTANCE 0
procedure web0
    Draw.ThickLine (340, 100, 370, 70, 3, 0)
    drawline (370, 100, 340, 70, 0)
    drawline (340, 100, 310, 70, 0)
    drawline (310, 100, 340, 70, 0)
    drawline (370, 100, 400, 70, 0)
    drawline (400, 100, 370, 70, 0)
end web0


% COCKROACH BUG PROCEDURE (Furry) INSTANCE 3
procedure bugCockroach3
    for i : 0 .. 100
	% ERASE
	drawfillbox (9, 79 + i, 150, 129 + i, 27)

	% Left Antenae
	drawline (135, 100 + i, 135, 125 + i, 72)
	drawfilloval (135, 125 + i, 3, 3, 72)

	% Right Antenae
	drawline (145, 100 + i, 145, 125 + i, 72)
	drawfilloval (145, 125 + i, 3, 3, 72)

	% Back Legs
	drawline (35, 95 + i, 45, 80 + i, 186)
	drawline (60, 95 + i, 70, 80 + i, 186)
	drawline (85, 95 + i, 95, 80 + i, 186)

	% Neck
	drawfillbox (70, 90 + i, 140, 110 + i, 66)

	% Face
	drawfilloval (140, 100 + i, 10, 10, 66)

	% Mouth
	drawarc (142, 93 + i, 6, 0, 200, 270, 186)

	% Eye
	drawfilloval (144, 102 + i, 2, 2, 186)

	% Shell
	drawfilloval (70, 110 + i, 60, 20, 67)

	% Front Legs
	drawline (35, 95 + i, 25, 80 + i, 186)
	drawline (60, 95 + i, 50, 80 + i, 186)
	drawline (85, 95 + i, 75, 80 + i, 186)

	% Delay Between Frames
	delay (10)
    end for
end bugCockroach3


% SPIDER BUG PROCEDURE (Temmie) INSTANCE 3
procedure bugSpider4
    % Spider Moving Down
    for decreasing i : 100 .. 25
	% ERASE %
	drawfillbox (187, 129 + i, 245, 169 + i, 27)

	% Body
	drawfilloval (215, 155 + i, 13, 13, 34)
	drawfilloval (215, 140 + i, 20, 9, 33)

	% Right Legs
	drawarc (237, 142 + i, 6, 6, 20, 150, 106)
	drawarc (240, 138 + i, 5, 4, 10, 150, 106)
	drawarc (234, 133 + i, 6, 4, 0, 80, 106)

	% Left Legs
	drawarc (194, 142 + i, 6, 6, 30, 160, 106)
	drawarc (192, 138 + i, 5, 4, 30, 170, 106)
	drawarc (195, 133 + i, 6, 4, 80, 180, 106)

	% T
	drawline (208, 163 + i, 222, 163 + i, 30)
	drawfillbox (217, 163 + i, 213, 150 + i, 30)

	% Brow + Eyes
	drawfillbox (209, 142 + i, 221, 143 + i, 31)
	drawfilloval (211, 137 + i, 3, 3, 31)
	drawfilloval (219, 137 + i, 3, 3, 31)


	% Delay Between Frames
	delay (6)
    end for
end bugSpider4


% TERMITE BUG PROCEDURE (Juan) INSTANCE 3
procedure bugTermite4
    % ERASE (previous instance)
    drawfillbox (220, 55, 425, 130, 27)

    % Antenaes
    drawarc (260, 90, 30, 40, 30, 95, 184)
    drawarc (250, 90, 30, 30, 30, 95, 184)

    % Legs
    drawline (315, 70, 290, 55, 184)
    drawline (325, 70, 300, 55, 184)
    drawline (340, 70, 340, 55, 184)
    drawline (345, 70, 345, 55, 184)
    drawline (370, 70, 395, 55, 184)
    drawline (385, 70, 410, 55, 184)

    % Body
    for i : 0 .. 25
	drawbox (310, 70, 385, 70 + i, 65)
    end for
    for i : 0 .. 13
	drawoval (310, 82, i, 13, 65)
	drawoval (385, 82, i, 13, 65)
    end for

    % Head
    for i : 0 .. 17
	drawoval (290, 100, i, 17, 66)
    end for

    % Eye
    for i : 0 .. 2
	drawoval (280, 105, i, 2, 184)
    end for

    % Mouth
    drawline (277, 90, 294, 90, 184)
    drawline (294, 90, 294, 87, 184)
end bugTermite4


% MOTH BUG (Fool) PROEDURE INSTANCE 1
procedure bugMoth1
    for i : -400 .. -100
	% ERASE
	drawfillbox (180 + i, 260, 381 + i, 370, 27)

	% Wings
	drawfilloval (305 + i, 290, 25, 15, 89)
	drawfilloval (355 + i, 290, 25, 15, 89)

	% Wing Line
	drawline (300 + i, 290, 360 + i, 290, 31)

	% Body
	drawfillbox (320 + i, 260, 340 + i, 320, 91)

	% Head
	drawfilloval (330 + i, 340, 30, 30, 56)

	% Eyes
	drawfilloval (320 + i, 345, 7, 7, 0)
	drawfilloval (340 + i, 345, 7, 7, 0)

	% Brow
	drawline (310 + i, 352, 350 + i, 352, 0)

	% Mouth
	drawarc (330 + i, 330, 15, 10, 180, 360, 0)

	% Delay Between Each Frame
	delay (13)
    end for
    
     locatexy (300, 330)
     put "[Fool] Well, well, well..." ..
     play (">>>8e2f<<<")
     delay (3000)
     for i : 0 .. 15
     drawline (295, 320 + i, 515, 320 + i, 27)
     end for

     locatexy (300, 330)
     put "[Fool] If it isn't Juan the Termite..." ..
     play (">>>8e2f<<<")
     delay (3000)
     for i : 0 .. 15
     drawline (295, 320 + i, 610, 320 + i, 27)
     end for

     locatexy (300, 330)
     put "[Fool] I see you fell for MY trap!" ..
     play (">>>8e2f<<<")
     delay (3000)
     for i : 0 .. 15
     drawline (295, 320 + i, 580, 320 + i, 27)
     end for

     locatexy (300, 330)
     put "[Fool] That's right! I planned everything!" ..
     play (">>>8e2f8e2f<<<")
     delay (3500)
     for i : 0 .. 15
     drawline (295, 320 + i, 635, 320 + i, 27)
     end for

     locatexy (300, 330)
     put "[Fool] It was ALL MY plan!" ..
     play (">>>8e2f<<<")
     delay (3000)
     for i : 0 .. 15
     drawline (295, 320 + i, 510, 320 + i, 27)
     end for

     locatexy (300, 330)
     put "[Fool] ALL!" ..
     play (">>>6eeeeeeeeeeeeeeeeeeeeeeee<<<")
     for i : 0 .. 15
     drawline (295, 320 + i, 390, 320 + i, 27)
     end for
     
    locatexy (300, 330)
    put "[Fool] MINE!" ..
    fork music0
    delay (500)
end bugMoth1


% COCKROACH BUG PROCEDURE (Furry) INSTANCE 4
procedure bugCockroach4
    for i : 0 .. 120
	% ERASE
	drawfillbox (9 + i, 179 + i, 150 + i, 229 + i, 27)

	% Left Antenae
	drawline (135 + i, 200 + i, 135 + i, 225 + i, 72)
	drawfilloval (135 + i, 225 + i, 3, 3, 72)

	% Right Antenae
	drawline (145 + i, 200 + i, 145 + i, 225 + i, 72)
	drawfilloval (145 + i, 225 + i, 3, 3, 72)

	% Back Legs
	drawline (35 + i, 195 + i, 45 + i, 180 + i, 186)
	drawline (60 + i, 195 + i, 70 + i, 180 + i, 186)
	drawline (85 + i, 195 + i, 95 + i, 180 + i, 186)

	% Neck
	drawfillbox (70 + i, 190 + i, 140 + i, 210 + i, 66)

	% Face
	drawfilloval (140 + i, 200 + i, 10, 10, 66)

	% Mouth
	drawarc (142 + i, 193 + i, 6, 0, 200, 270, 186)

	% Eye
	drawfilloval (144 + i, 202 + i, 2, 2, 186)

	% Shell
	drawfilloval (70 + i, 210 + i, 60, 20, 67)

	% Front Legs
	drawline (35 + i, 195 + i, 25 + i, 180 + i, 186)
	drawline (60 + i, 195 + i, 50 + i, 180 + i, 186)
	drawline (85 + i, 195 + i, 75 + i, 180 + i, 186)

	% Delay Between Frames
	delay (3)
    end for

    % Erase Moth
    for i : 0 .. 110
	drawbox (80, 260 + i, 281, 260 + i, 27)
    end for

    % Erase Text
    for i : 0 .. 15
	drawline (295, 320 + i, 400, 320 + i, 27)
    end for

end bugCockroach4

% COCKROACH BUG PROCEDURE (Furry) INSTANCE 5
procedure bugCockroach5
    for decreasing i : 120 .. 0
	% ERASE
	drawfillbox (11 + i, 181 + i, 151 + i, 231 + i, 27)

	% Left Antenae
	drawline (135 + i, 200 + i, 135 + i, 225 + i, 72)
	drawfilloval (135 + i, 225 + i, 3, 3, 72)

	% Right Antenae
	drawline (145 + i, 200 + i, 145 + i, 225 + i, 72)
	drawfilloval (145 + i, 225 + i, 3, 3, 72)

	% Back Legs
	drawline (35 + i, 195 + i, 45 + i, 180 + i, 186)
	drawline (60 + i, 195 + i, 70 + i, 180 + i, 186)
	drawline (85 + i, 195 + i, 95 + i, 180 + i, 186)

	% Neck
	drawfillbox (70 + i, 190 + i, 140 + i, 210 + i, 66)

	% Face
	drawfilloval (140 + i, 200 + i, 10, 10, 66)

	% Mouth
	drawarc (142 + i, 193 + i, 6, 0, 200, 270, 186)

	% Eye
	drawfilloval (144 + i, 202 + i, 2, 2, 186)

	% Shell
	drawfilloval (70 + i, 210 + i, 60, 20, 67)

	% Front Legs
	drawline (35 + i, 195 + i, 25 + i, 180 + i, 186)
	drawline (60 + i, 195 + i, 50 + i, 180 + i, 186)
	drawline (85 + i, 195 + i, 75 + i, 180 + i, 186)

	% Delay Between Frames
	delay (3)
    end for

    play ("<<1c1c1c>>")

    % Change Slug Mouth
    for i : 0 .. 10
	drawoval (183, 95, i, 10, 255)
    end for

    % Mouth
    drawline (277, 90, 294, 90, 184)
    drawline (294, 90, 294, 87, 184)
end bugCockroach5


procedure bugTermite5
    % ERASE (previous instance)
    drawfillbox (220, 55, 425, 130, 27)

    % Antenaes
    drawarc (260, 90, 30, 40, 30, 95, 184)
    drawarc (250, 90, 30, 30, 30, 95, 184)

    % Legs
    drawline (315, 70, 290, 55, 184)
    drawline (325, 70, 300, 55, 184)
    drawline (340, 70, 340, 55, 184)
    drawline (345, 70, 345, 55, 184)
    drawline (370, 70, 395, 55, 184)
    drawline (385, 70, 410, 55, 184)

    % Body
    for i : 0 .. 25
	drawbox (310, 70, 385, 70 + i, 65)
    end for
    for i : 0 .. 13
	drawoval (310, 82, i, 13, 65)
	drawoval (385, 82, i, 13, 65)
    end for

    % Head
    for i : 0 .. 17
	drawoval (290, 100, i, 17, 66)
    end for

    % Eye
    for i : 0 .. 2
	drawoval (280, 105, i, 2, 184)
    end for

    % Mouth
    drawline (277, 90, 294, 90, 184)
    drawline (294, 90, 294, 93, 184)


    locatexy (320, 130)
    put "[Juan] Did you just kill and eat Fool?" ..
    delay (4000)
end bugTermite5



% Main Procedure %
bgAll
bgLeft
bugMoth0
bugSpider0
bugCockroach0
bugBedbug0
bugSlug0
titleSeq0
bgAll
bgRight
bugTermite0
bugBedbug1
bugTermite1
titleSeq1
bgLeft
bugSlug1
bugCockroach1
bugSpider1
bugCockroach2
bugSpider2
bugsSCS0
bgRight
bugTermite2
bugBedbug2
bugsSCS1
bugTermite3
bugSpider3
web0
bugCockroach3
bugSpider4
bugTermite4
web0
bugMoth1
bugCockroach4
bugCockroach5
bugTermite5
web0
titleSeq2
% End Main Procedure %
