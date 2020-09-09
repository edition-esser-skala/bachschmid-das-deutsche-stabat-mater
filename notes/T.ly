% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoWelchEin
		\partial 16 r16 R1
		r2 r4 r8 es16 c
		\appoggiatura b a8 a r a16 b \appoggiatura d16 c8 c r4
		c8 c c c16 d \appoggiatura c h8 h r4
		as'8. h,16 h4 r r8 g %5
		\appoggiatura es'16 d8 d f f16 es \appoggiatura d c8 c r4
		R1
		r2 r4 f
		r8 f f g16 as b,4 r
		r2 f'4 f8 ges %10
		\appoggiatura f16 es8 es r4 r2
		r2 des4 r8 f
		\appoggiatura es16 des8. des16 \appoggiatura c b8 b r des des c
		as as r4 r2
		r r4 c %15
		r8 c c c16 c \appoggiatura es des8 des r4
		R1
		\appoggiatura c16 b8 b r des \appoggiatura c b4 r8 f'
		\appoggiatura es16 des8. des16 des8 c \appoggiatura b16 as8 as r4
		R1 %20
		r2 r4 c8 des
		es4 es8 f ges \appoggiatura f16 es8 \appoggiatura des16 ces8 b
		\appoggiatura b16 a!8 a r4 r2
		c8 c16 c c8 es \appoggiatura des16 c8 c r4
		c8 c16 c b8 c \appoggiatura b a!4 r8 c %25
		es4. des8 \appoggiatura c16 b8 b r4
		r2 r4 b8. ces16
		\appoggiatura b as8 as r4 r2
		r4 r8 f' f as, as b
		\appoggiatura as16 g8 g r4 r2 %30
		R1
		r2 g8 g16 g g8 b
		\appoggiatura a!16 g8 g r4 r b8 b
		b4 a8 g \appoggiatura d'16 cis8 cis r e16 e
		\appoggiatura d cis8 cis r4 g'8 cis,16 cis cis8 d %35
		d a r4 r2\fermata \bar "|." %36 finis
	}
}

WelchEinTenoreLyrics = \lyricmode {
	Welch ein %2
	An -- blikk? Welch ein An -- blikk?
	Seht die Mut -- ter der Schmer -- zen,
	ohn -- machts -- voll am %5
	Baum der Wel -- ten Er -- lö -- ſung!

	Ach!
	Es blu -- tet Ihr Sohn!
	O! Mut -- ter -- %10
	lei -- den!
	Ach! Ihr
	Ein -- ge -- bohr -- ner! O! Mut -- ter --
	lei -- den!
	Ach! %15
	Es blu -- tet der Gott -- menſch,

	blu -- tet, und ſtirbt, ſo
	qua -- len -- voll und ſchmäch -- lich!
	%20
	Und dies
	muß die be -- trüb -- te Mut -- ter
	ſe -- hen!
	O! es durch -- wüh -- let mit -- ten
	Ih -- re ge -- beug -- te Seel der %25
	Stahl der Lei -- den.
	Wie Sie
	ſeuf -- zet?
	und mit den Schmer -- zen
	rin -- get? %30

	Wie Sie ver -- la -- ßen
	da -- ſteht? Ih -- rem
	Soh -- ne zur Sei -- te, Got -- tes
	Mut -- ter, Got -- tes Ge -- be -- ne -- %35
	dey -- te. %36 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
