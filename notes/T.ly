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

DichErblickenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 2/2 \autoBeamOff \tempoDichErblicken
		\partial 4 r4 R1*16 %16
		r2 r4 a8 a
		\appoggiatura e' d4 d d8([ e)] e([ f)]
		f([ gis,)] gis4 r2
		r r4 g8 g %20
		f([ a)] d4 d8([ e)] d([ cis)]
		\appoggiatura cis d4 r r2
		r r4 g,!8 g
		f([ a)] d4 d8([ e)] d([ cis)]
		a'2 a8.([ f16)] g8.([ e16)] %25
		\appoggiatura e8 d4 d d8([ e)] d([ cis)]
		\appoggiatura cis d4 r r2
		R1
		r2 r4 c8 a
		\appoggiatura g f4 f r f'8 c %30
		\appoggiatura b a4 a r c8 c
		f4. e8 f e f es
		es d d2 cis4
		d8 e f2 a,4
		c8 a g4 r2 %35
		R1*3
		r2 r4 c8 c
		\appoggiatura g' f4 f f8 es d cis %40
		cis d d2 c4
		\appoggiatura c8 h4. h8 h4 h
		g'4. b,8 b4 r
		R1*2 %45
		a4. a8 b a b h
		h c c2 b4
		a8 c a c c([ b)] a([ g)]
		\appoggiatura g f4 r r c'8([ des)]
		\appoggiatura c b4 b r b8([ c)] %50
		\appoggiatura b as4 as r f'8 f
		e!8.([ f16)] des4 c8.([ des16)] b4
		\appoggiatura b8 as4 g r c8 des
		b4 b r b8 c
		\appoggiatura b as4 as r f'8 f %55
		e!8.([ f16)] des4 c b8([ as)]
		\appoggiatura as g4 r r2
		R1
		r2 r4 c8 c
		f([ c)] c4 r c8 c %60
		f([ c)] c4 r c8 c
		f4. e8 f e f es
		es d d2 cis4
		d8 f e d c([ b)] a([ g)]
		c4 r c es %65
		d8 f e d c([ b)] a([ g)]
		f'4 r f8([ es)] d([ cis)]
		d f e d c([ b)] a([ g)]
		\appoggiatura g f4 r r2
		R1*4 \noBreak %73
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoSehIchDich \partialFourth f8 f \noBreak b4. c8 d c \noBreak %75
		\appoggiatura c b4 b d8 f
		f4. d8 es? c
		\appoggiatura cis d4 r r
		R2.
		r4 r f8 g %80
		f4. d8 es c
		\appoggiatura c h4 r h8 d
		\appoggiatura d c4 r c8 es
		\appoggiatura es d4 r d8 f
		f4. d8 es c %85
		\appoggiatura c b4 r d8 d
		d4. d8 cis d
		e!8.([ cis16)] a4 r8 e'
		e4. e8 d e
		f8.([ e16)] d4 r %90
		d8([ b)] b4 r
		d8([ a)] a4 r
		d8([ cis)] r4 r
		e8([ d)] r4 r
		es2 d8.([ e?16)] %95
		\appoggiatura d8 cis4 r r
		r r a
		a2 b!8.([ a16)]
		a4 r r
		r r a %100
		a2 b!8.([ a16)]
		a4 r d8([ cis)]
		cis2 b!8.([ a16)]
		a4 r d8([ cis)]
		cis2 b!8([ a)] %105
		a4 r r
		R2.*2 \noBreak
		R2.\fermataMarkup \bar "||"
		\time 2/2 \tempoDichErblickenB \partialFourth a8 a \noBreak \appoggiatura e' d4 d d8([ e)] e([ f)] \noBreak %110
		f([ gis,)] gis4 r2
		r r4 g8 g
		f([ a)] d4 d8([ e)] d([ cis)]
		\appoggiatura cis d4 r r2
		r r4 g,!8 g %115
		f([ a)] d4 d8([ e)] d([ cis)]
		a'2 a8.([ f16)] g8.([ e16)]
		\appoggiatura e8 d4 d d8([ e)] d([ cis)]
		\appoggiatura cis d4 r r2
		R1 %120
		r2 r4 f8 d
		\appoggiatura c b4 b r f'8 d
		\appoggiatura c h4 h r h8 h
		c4. h8 c h c h
		c h c2 cis4 %125
		d4. cis8 d cis d cis
		d cis d2 e4
		f4. f8 f4 gis,
		h8 a a4 r2
		f'2. gis,4 %130
		h8 a a4 r e'8([ f)]
		f2. gis,4
		\appoggiatura h8 a4 r r2
		R1*3 %136
		r2 r4 a8 a
		\appoggiatura e' d4 d d8 c! b a
		a b b2 cis4
		d4. d8 d4 d %140
		a'4. c,!8 c4 r
		R1*2
		a4. a8 b! a b cis
		d es es2 d4 %145
		g8 e g e e([ d)] d([ cis)]
		\appoggiatura cis d4 r r d8.([ e16)]
		\appoggiatura d8 cis4 cis r g'8.([ a16)]
		\appoggiatura g8 f4 f r f8 f
		es8.([ f16)] d4 cis8.([ d16)] b!4 %150
		\appoggiatura b8 a4 a r f'8 f
		es8.([ f16)] es4 r d8 d
		cis8.([ d16)] cis4 r b!8 b
		a4 d d8([ e)] d([ cis)]
		\appoggiatura cis d4 r r2 %155
		R1
		r2 r4 a8 a
		d([ a)] a4 r a8 a
		d([ a)] a4 r a8 a
		d4. cis8 d cis d c %160
		c b b2 cis4
		d8 f d f f([ e)] d([ cis)]
		\appoggiatura e d4 r d f
		e8 g g f f([ e)] d([ cis)]
		\appoggiatura e d4 r d8([ e)] e([ f)] %165
		g b a g f([ e)] d([ cis)]
		\appoggiatura e d4 r r2
		R1*6 %173
		R1\fermataMarkup \bar "|." %174 finis
	}
}

DichErblickenTenoreLyrics = \lyricmode {
	Dich er -- %17
	bli -- cken oh -- ne
	Thrä -- ne,
	Got -- tes %20
	Mut -- ter, kann ich
	nicht,
	Got -- tes
	Mut -- ter, kann ich
	nicht, Got -- tes %25
	Mut -- ter, kann ich
	nicht.

	O, ſie
	flie -- ßet, o, ſie %30
	flie -- ßet! A -- ber
	je -- ne kalt -- er -- preß -- te
	Au -- gen -- thrä -- ne,
	Got -- tes Mut -- ter,
	flie -- ßet nicht, %35

	a -- ber %39
	je -- ne kalt -- er -- preß -- te %40
	Au -- gen -- thrä -- ne,
	Got -- tes Mut -- ter,
	flie -- ßet nicht,

	je -- ne kalt -- er -- preß -- te %46
	Au -- gen -- thrä -- ne,
	Got -- tes Mut -- ter, flie -- ßet
	nicht. Ich
	kann nicht, ich %50
	kann nicht dich er --
	bli -- cken oh -- ne
	Thrä -- ne, dich er --
	bli -- cken oh -- ne
	Thrä -- ne, Got -- tes %55
	Mut -- ter, kann ich
	nicht.

	O, ſie
	flie -- ßet, o, ſie %60
	flie -- ßet! A -- ber
	je -- ne kalt -- er -- preß -- te
	Au -- gen -- thrä -- ne,
	Got -- tes Mut -- ter, flie -- ßet
	nicht, je -- ne %65
	Au -- gen -- thrä -- ne flie -- ßet
	nicht, je -- ne
	Au -- gen -- thrä -- ne flie -- ßet
	nicht.

	Seh ich %74
	dich in dei -- nem %75
	Lei -- de, ſeh ich
	dich in dei -- nem
	Schmerz,

	ſeh ich %80
	dich in dei -- nem
	Schmerz, ſeh ich
	dich, ſeh ich
	dich, ſeh ich
	dich in dei -- nem %85
	Schmerz, dich an
	dei -- nes Soh -- nes
	Sei -- te, an
	dei -- nes Soh -- nes
	Sei -- te, %90
	Mut -- ter,
	Mut -- ter,
	dann,
	dann
	weint mein %95
	Herz,
	dann
	weint mein
	Herz,
	dann %100
	weint mein
	Herz, dann
	weint mein
	Herz, dann
	weint mein %105
	Herz.

	Dich er -- %109
	bli -- cken oh -- ne %110
	Thrä -- ne,
	Got -- tes
	Mut -- ter, kann ich
	nicht,
	Got -- tes %115
	Mut -- ter, kann ich
	nicht, Got -- tes
	Mut -- ter, kann ich
	nicht.
	%120
	O, ſie
	flie -- ßet, o, ſie
	flie -- ßet! A -- ber
	je -- ne kalt -- er -- preß -- te
	Au -- gen -- thrä -- ne, %125
	je -- ne kalt -- er -- preß -- te
	Au -- gen -- thrä -- ne,
	Got -- tes Mut -- ter,
	flie -- ßet nicht.
	O, ſie %130
	flie -- ßet nicht, ſie
	flie -- ßet
	nicht!

	A -- ber %137
	je -- ne kalt -- er -- preß -- te
	Au -- gen -- thrä -- ne,
	Got -- tes Mut -- ter, %140
	flie -- ßet nicht,

	je -- ne kalt -- er -- preß -- te %144
	Au -- gen -- thrä -- ne, %145
	Got -- tes Mut -- ter, flie -- ßet
	nicht. Ich
	kann nicht, ich
	kann nicht dich er --
	bli -- cken oh -- ne %150
	Thrä -- ne, dich er --
	bli -- cken oh -- ne
	Thrä -- ne, Got -- tes
	Mut -- ter, kann ich
	nicht. %155

	O, ſie
	flie -- ßet, o, ſie
	flie -- ßet! A -- ber
	je -- ne kalt -- er -- preß -- te %160
	Au -- gen -- thrä -- ne,
	Got -- tes Mut -- ter, flie -- ßet
	nicht, je -- ne
	Au -- gen -- thrä -- ne flie -- ßet
	nicht, je -- ne %165
	Au -- gen -- thrä -- ne flie -- ßet
	nicht. %167 finis
}

JaHerzensTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 3/4 \autoBeamOff \tempoJaHerzens
		R2.*13 %13
		es,4^\tutti r r
		b' r r8 b %15
		es es es4 es
		es8 es b4 c!
		b8 b16 b b8 b b b
		b4 r r
		b2 b4 %20
		ces r r
		b8 b b4. b8
		b4 r r8 b
		b4 r r8 b
		b4 r r8 b %25
		b b c! d es d
		es4 d r8 b
		b b a b c d
		es8.([ d16)] d4 r8 d
		d([ c)] c4 r8 c %30
		c([ b)] b b c des
		\appoggiatura f16 es8 des16([ c)] b4 a8.([ b16)]
		b4 f' r
		r c r
		des8 des des4 des %35
		c8 c c4 c
		b8 a b c d! es16([ f)]
		f4 r r8 d16([ es)]
		es4 r r8 es16([ d)]
		d4 r r8 f %40
		des des des8. des16 des8 des
		c4 a r8 c
		des4 des des8 des
		c a a4 r
		R2. %45
		c4 c b
		b8 b b([ c)] d([ es)]
		f4 r8 b, b b
		es es d([ c)] b([ a)]
		\appoggiatura a b4 r r %50
		r r r8 b
		b4. b8 b b
		b b r4 b8 b
		c4 c8 c es es16([ d)]
		d4 r r8 b %55
		b4. b8 b b
		b b r4 r
		c2 c8([ es)]
		\appoggiatura es16 d8 d r4 r8 es
		d4. es8 d es %60
		d es d([ es)] d([ es)]
		d4 r r8 es
		d4. es8 d es
		d es d([ es)] d([ es)]
		d4 r r %65
		R2.*3
		es,4 r r
		b' r r8 b %70
		es es es4 es
		es8 es b4 c!
		b8 b16 b b8 b b b
		b4 r r
		b2 b4 %75
		ces r r
		b8 b b4. b8
		b4 r r8 b16([ g!)]
		g4 r r8 c
		c4 r r8 as16([ b)] %80
		b8 b b b b b
		es8.([ d16)] d4 r8 b
		b b b b b b
		es8.([ d16)] d4 r8 b
		b4 b r8 b %85
		b4 b8 b ges b
		es4. es8 es es16([ d)]
		d4 r r
		r es r
		r b r %90
		es8 es es4 es
		d8 d d4 d
		es8 es es es es es
		es4 r r8 es
		es4 r r8 es %95
		es4 r r8 es
		es es es8. es16 es8 es
		f4 d r8 d
		es4. es8 es es
		f d d4 r %100
		R2.
		b4 b es
		c8 c es4 d
		b r8 es es es
		c c b4 b %105
		b r r
		R2.*4 %110
		R2.\fermataMarkup \bar "|." %111 finis
	}
}

JaHerzensTenoreLyrics = \lyricmode {
	Ja, %14
	ja, ja, %15
	Her -- zens Thrä -- nen
	laß uns wei -- nen,
	laß ſie uns wei -- nen nur ge --
	nug,
	laß ſie %20
	uns
	wei -- nen nur ge --
	nug am
	Kreuz, am
	Kreuz bey %25
	je -- nen hei -- li -- gen Ge --
	bei -- nen, bey
	je -- nen hei -- li -- gen Ge --
	bei -- nen, die
	dort -- hin, die %30
	dort -- hin, die dort -- hin
	unſ -- re Sin -- de __
	ſchlug, ja,
	ja,
	Her -- zens Thrä -- nen %35
	laß uns wei -- nen,
	laß uns wei -- nen nur ge --
	nug am
	Kreuz, am
	Kreuz bey %40
	je -- nen hei -- li -- gen Ge --
	bei -- nen, die
	dort -- hin unſ -- re
	Sin -- de schlug,
	%45
	die dort -- hin
	unſ -- re Sin -- de __
	schlug, die dort -- hin
	unſ -- re Sin -- de __
	schlug. %50
	Laß
	uns, o Mitt -- ler,
	kla -- gen, ach, wir
	ha -- ben die Wun -- den
	dir und %55
	dei -- ner Mut -- ter
	Wun -- den
	auch ge --
	gra -- ben, wir
	Sin -- den -- knech -- te, %60
	Sin -- den -- knech -- te __
	wir, wir
	Sin -- den -- knech -- te,
	Sin -- den -- knech -- te __
	wir. %65

	Ja, %69
	ja, ja, %70
	Her -- zens Thrä -- nen
	laß uns wei -- nen,
	laß ſie uns wei -- nen nur ge --
	nug,
	laß ſie %75
	uns
	wei -- nen nur ge --
	nug am
	Kreuz, am
	Kreuz bey %80
	je -- nen hei -- li -- gen Ge --
	bei -- nen, bey
	je -- nen hei -- li -- gen Ge --
	bei -- nen, die
	dort -- hin, die %85
	dort -- hin, die dort -- hin
	unſ -- re Sin -- de
	ſchlug,
	ja,
	ja, %90
	Her -- zens Thrä -- nen
	laß uns wei -- nen,
	laß uns wei -- nen nur ge --
	nug am
	Kreuz, am %95
	Kreuz bey
	je -- nen hei -- li -- gen Ge --
	bei -- nen, die
	dort -- hin unſ -- re
	Sin -- de schlug, %100

	die dort -- hin
	unſ -- re Sin -- de
	schlug, die dort -- hin
	unſ -- re Sin -- de %105
	schlug. %106 finis
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
