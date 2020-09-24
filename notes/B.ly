% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JaHerzensBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \autoBeamOff \tempoJaHerzens
		R2.*13 %13
		es4^\tutti r r
		es r r8 es %15
		es es es4 es
		es8 es es4 c!
		d8 d16 d d8 d d d
		es4 r r
		es2 es4 %20
		es r r
		es8 es ges([ es)] b'([ b,)]
		es4 r r8 es16([ es')]
		es4 r r8 es,16([ b')]
		b4 r r8 d, %25
		d d es d c b
		a4 b r8 d
		d d es d c b
		es4 b r8 b
		f'4 f r8 f %30
		b4 b8 b b b
		es, es f4. f8
		b,4 b' r
		r a r
		b8 b b4 b, %35
		f'8 f f4 f,
		b8 b b b b b
		b4 r r8 b
		b'4 r r8 b,
		b'4 r r8 b %40
		b b b8. b16 b8 b
		f'4 f, r8 f
		b4 b b8 b
		f' f, f4 r
		R2. %45
		a4 a b
		es,8 es f4 es
		d r8 b c d
		es es f4 f,
		b r r %50
		r r r8 b
		b4. b8 b b
		b b r4 b'8 b
		a4 a8 a a a
		b4 r r8 b, %55
		b4. b8 b b
		b b r4 r
		a'2 a4
		b8 b, r4 r8 ces
		b4. ces8 b ces %60
		b ces b([ ces)] b([ ces)]
		b4 r r8 ces
		b4. ces8 b ces
		b ces b([ ces)] b([ ces)]
		b4 r r %65
		R2.*3
		es4 r r
		es r r8 es %70
		es es es4 es
		es8 es es4 c!
		d8 d16 d d8 d d d
		es4 r r
		es2 es4 %75
		es r r
		es8 es ges([ es)] b'([ b,)]
		es4 r r8 es16([ e)]
		e4 r r8 e16([ f)]
		f4 r r8 f %80
		b b a as ges f
		es4 b' r8 b
		b b a as ges f
		es4 b r8 b
		b4 b r8 b %85
		es4 es8 es es es
		ces4. ces8 ces ces
		b4 r r
		r es r
		r d r %90
		es8 es es4 es
		b'8 b b4 b,
		es8 es es es es es
		es4 r r8 es
		es4 r r8 es %95
		es4 r r8 es
		es es es8. es16 es8 es
		b'4 b, r8 b
		es4. es8 es es
		b' b, b4 r %100
		R2.
		d4 d es
		as8 as b4 as
		g r8 es f g
		as as b4 b, %105
		es r r
		R2.*4 %110
		R2.\fermataMarkup \bar "|." %111 finis
	}
}

JaHerzensBassoLyrics = \lyricmode {
	Ja, %14
	ja, ja, %15
	Her -- zens Thrä -- nen
	laß uns wei -- nen,
	laß ſie uns wei -- nen nur ge --
	nug,
	laß ſie %20
	uns
	wei -- nen nur __ ge --
	nug am
	Kreuz, am
	Kreuz bey %25
	je -- nen hei -- li -- gen Ge --
	bei -- nen, bey
	je -- nen hei -- li -- gen Ge --
	bei -- nen, die
	dort -- hin, die %30
	dort -- hin, die dort -- hin
	unſ -- re Sin -- de
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
	unſ -- re Sin -- de
	schlug, die dort -- hin
	unſ -- re Sin -- de
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
	wei -- nen nur __ ge --
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

FuerDieBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoFuerDie
		R1*22 %22
		r2 r4 f8 f
		b4. d8 b4 f
		d b r b'8 b %25
		c4. c8 es4 c
		a f r2
		R1*2
		b2. c8([ des)] %30
		des2. c4
		b2. e,4
		\appoggiatura g8 f4 r b e,
		\appoggiatura g8 f4 r b e,
		\appoggiatura g8 f4 r r2 %35
		R1*2
		d'4. c8 b4 a
		g a \appoggiatura c8 b4 a8([ g)]
		c4. b8 a4 g %40
		f g \appoggiatura b8 a4 g8([ f)]
		b2. b4
		b2. b4
		h2. h8([ c)]
		c4 r c c %45
		c2. c4
		c2 c,4 c
		c4 r r2
		R1
		r2 r4 f8 g %50
		a4 f g b
		a8.([ g16)] f4 r2
		R1
		r2 r4 f8 g
		a4 f g b %55
		a8.([ g16)] f4 r2
		a4 b c d
		es!4. fis,8 fis4 r
		a b c d
		es4. fis,8 fis4 r %60
		es'2 fis,
		d' es,!
		c' d,
		b'4 r r2
		b2. b4 %65
		a2 d
		b c
		f,4 r r c'8 c
		a4 f c'4. c8
		a4 f r c'8 c %70
		a4 f c'4. c8
		a4 b a b
		a b a b
		a d b c
		f, d' b c %75
		f, d' b c
		f, r r2
		R1*5 \noBreak %82
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoDuldend \appoggiatura g8 f4 f r \noBreak
		\appoggiatura a8 g4 g r %85
		c4. b8 a g
		\appoggiatura g f4 f r
		f2 f8([ ges)]
		ges4 r r
		\appoggiatura b8 a4 a a %90
		\appoggiatura c8 b4 b r
		c2 c8([ des)]
		des2 c8([ b)]
		b2 e,8([ f)]
		f4 r r %95
		b2 b8([ c)]
		\appoggiatura b a4 a r
		as2 as8([ b)]
		\appoggiatura as g4 g r
		r f d' %100
		c8([ es,)] es4 r
		r d b'
		a8([ c,)] c4 r
		r b' b
		b2 b4 %105
		\afterGrace des2_( { es16[ des]) } c8[( b)]
		\appoggiatura b a4 r r
		\afterGrace b2_( { c16[ b]) } a8[( g)]
		\appoggiatura g f4 r r
		f2 f4 %110
		f2 f4
		b4.( c8) b([ c)]
		\appoggiatura b a4 r r
		b b b
		b2 b4 %115
		b2\fermata e,8([ f)] \noBreak
		f4 r r\fermata \bar "||"
		\time 4/4 \tempoFuerDieB R1*6 %123
		r2 r4 f8 f
		b4. d8 b4 f %125
		d b r b'8 b
		c4. c8 es4 c
		a f r2
		R1*2 %130
		b2. c8([ des)]
		des2. c8([ b)]
		b2. e,4
		\appoggiatura g8 f4 r b e,
		\appoggiatura g8 f4 r b e, %135
		\appoggiatura g8 f4 r r2
		R1*2
		b4. as8 g4 f
		es f \appoggiatura as8 g4 f8([ es)] %140
		b'4. as8 g4 f
		es f \appoggiatura as8 g4 f8([ es)]
		d2. d4
		es2. es4
		e2. e8([ f)] %145
		f4 r f f
		f2. f4
		f2. f4
		f r r2
		R1 %150
		r2 r4 b8 c
		d4 b c es
		d8.([ c16)] b4 r2
		R1
		r2 r4 b8 c %155
		d4 b c es
		d8.([ c16)] b4 r2
		a4 b c d
		es4. ges,8 ges4 r
		a b c d %160
		es4. ges,8 ges4 r
		es'2 f,
		d' e,
		c' es,
		b'4 r r2 %165
		g2. g4
		f2 b
		es, f
		b,4 r r f'8 f
		b4. b8 b4 c %170
		b f r a8 a
		b4. b8 b4 c
		b a b a
		b a b a
		b g es f %175
		b,4 r r f'8 f
		b4. b8 b4 c
		b f r a8 a
		b4. b8 b4 c
		b a b a %180
		b a b a
		b g es f
		b g es f
		b g es f
		b, r r2 %185
		R1*2
		R1\fermataMarkup \bar "|." %188 finis
	}
}

FuerDieBassoLyrics = \lyricmode {
	Für die %23
	Laſ -- ter ſei -- ner
	Kin -- der, für die %25
	Mü -- ße -- that der
	Kin -- der

	lei -- det %30
	Je -- ſus
	Schmach und
	Hohn, Schmach und
	Hohn, Schmach und
	Hohn, %35

	la -- ßet ſich in %38
	Pur -- pur klei -- den,
	trägt zur Fül -- le %40
	ſei -- ner Lei -- den
	ei -- ne
	dorn -- ge --
	flocht -- ne
	Kron, ei -- ne %45
	dorn -- ge --
	floch -- te -- ne
	Kron.

	Sei -- ne %50
	mü -- de Wür -- ger
	kei -- chen,

	Strei -- che
	fol -- gen Gei -- ßel -- %55
	strei -- chen
	un -- ter Spott und
	Höl -- len -- ton,
	un -- ter Spott und
	Höl -- len -- ton, %60
	un -- ter
	Spott und
	Höl -- len --
	ton,
	un -- ter %65
	Spott und
	Höl -- len --
	ton, sei -- ne
	mü -- de Wür -- ger
	kei -- chen, Strei -- che %70
	fol -- gen Gei -- ßel --
	strei -- chen, Gei -- ßel --
	strei -- chen un -- ter
	Spott und Höl -- len --
	ton, und Höl -- len -- %75
	ton, und Höl -- len --
	ton.

	Dul -- dend, %84
	dul -- dend, %85
	gleich dem Op -- fer --
	lam -- me,
	naht er
	ſich
	dem Kreu -- zes %90
	Stam -- me
	zu des
	ho -- hen
	Wohl -- thuns
	Lohn. %95
	Die -- se
	Lei -- den
	al -- le
	dul -- den
	nur zur %100
	Til -- gung
	unſ -- rer
	Schul -- den
	ſiehſt du,
	Mut -- ter, %105
	dei -- nen
	Sohn,
	dei -- nen
	Sohn,
	ſiehſt du, %110
	Mut -- ter,
	dei -- nen
	Sohn,
	ſiehſt du, o
	Mut -- ter, %115
	dei -- nen
	Sohn.

	Für die %124
	Laſ -- ter ſei -- ner %125
	Kin -- der, für die
	Mü -- ße -- that der
	Kin -- der

	lei -- det %131
	Je -- ſus
	Schmach und
	Hohn, Schmach und
	Hohn, Schmach und %135
	Hohn,

	la -- ßet ſich in %139
	Pur -- pur klei -- den, %140
	trägt zur Fül -- le
	ſei -- ner Lei -- den
	ei -- ne
	dorn -- ge --
	flocht -- ne %145
	Kron, ei -- ne
	dorn -- ge --
	flocht -- ne
	Kron.
	%150
	Sei -- ne
	mü -- de Wür -- ger
	kei -- chen,

	Strei -- che %155
	fol -- gen Gei -- ßel --
	strei -- chen
	un -- ter Spott und
	Höl -- len -- ton,
	un -- ter Spott und %160
	Höl -- len -- ton,
	un -- ter
	Spott und
	Höl -- len --
	ton, %165
	un -- ter
	Spott und
	Höl -- len --
	ton, ſei -- ne
	mü -- de Wür -- ger %170
	kei -- chen, Strei -- che
	fol -- gen Gei -- ßel --
	strei -- chen, Gei -- ßel --
	strei -- chen un -- ter
	Spott und Höl -- len -- %175
	ton, ſei -- ne
	mü -- de Wür -- ger
	kei -- chen, Strei -- che
	fol -- gen Gei -- ßel --
	strei -- chen, Gei -- ßel -- %180
	strei -- chen un -- ter
	Spott und Höl -- len --
	ton, und Höl -- len --
	ton, und Höl -- len --
	ton. %185 finis
}

WirWollenBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoWirWollen
		\partial 4. r8 r4 R2.*33 %33
		r4 r8 d d d
		d4 d r %35
		d d r
		d4. d8 d d
		d4 d r8 d
		a'8. a,16 a4 r8 a'
		d8. d,16 d4 r8 d %40
		d4( fis) a
		d, r r8 d
		d4( fis) a
		d, r r8 d
		d4( fis) a %45
		d, r r
		R2.*3
		d'4 d4. d8 %50
		d4 d, r
		d' d, r
		cis'8 cis h4 a
		gis a r
		f f f %55
		f2 f4
		e2 e4
		a, r r
		a' a a
		e' e, r %60
		e8 e e4 e
		a a, r
		cis8 cis cis4 cis
		d8 d d4 d
		d8 d d4 dis %65
		e e r
		e e4. e8
		a4 a, r
		e'8 e e4. e8
		a4 a, r %70
		e' e e
		a2 a4
		e2 e4
		a, r r
		a' a a %75
		e2 e4
		f8 f f4 f
		c2 c4
		d d dis
		e( gis) a %80
		d,( e) e
		a, r r
		e' e e
		a a, r
		e'8 e e4. e8 %85
		a4 a, r
		e' e e
		a2 a4
		e2 e4
		e2 e4 %90
		a, r r
		R2.*5 \noBreak %96
		r4 r r8\fermata \tempoWirTrozen a' \noBreak
		\time 4/4 a4. a8 a4 a \noBreak
		a a, r2
		a'2. a4 %100
		a a, r8 e' e e
		fis4. fis8 fis4 fis
		g r gis gis
		a r ais ais
		h r h h %105
		cis r r cis
		d fis, e cis
		d fis e cis
		d8([ e fis g)] a4 r
		r2 r4 cis %110
		d fis, e cis
		d8([ e fis g)] a4 a
		d d, r d
		g g, r2
		f'2. e4 %115
		d2. c4
		b2. b4
		a r a' a
		a r a a
		a a a a %120
		a a a a \noBreak
		\time 3/4 a r8\fermata \tempoWirWollenB d, d d \noBreak
		d4 d r\noBreak
		d d r
		d4. d8 d d %125
		d4 d r8 d
		a'8. a,16 a4 r8 a'
		d8. d,16 d4 r8 d
		d4( fis) a
		d, r r8 d %130
		d4( fis) a
		d, r r8 d
		d4( fis) a
		d, r r
		R2.*3 %137
		d4 d d
		dis dis r
		dis dis r %140
		a'4. a8 a a
		g4 g r
		g g g
		g2 g4
		gis2 gis8([ a)] %145
		a4 r r
		d, d d
		a' a, r
		a'8 a a4 a
		d d, r %150
		fis fis fis
		g2 g4
		a2 a4
		d, r r
		a' a4. a8 %155
		d4 d, r
		a'8 a a4 a
		d d, r
		a' a a
		d2 d4 %160
		a2 a4
		d, r r
		d' d d
		a2 a4
		b8 b b4 b %165
		f2 f4
		g g g
		gis2 gis4
		a2 a4
		d, r r %170
		a' a a
		d d, r
		a'8 a a4 a
		d d, r
		a' a a %175
		d2 d4
		a2 a4
		a2 a4
		d, r r
		R2.*5 %184
		R2.\fermataMarkup \bar "|." %185 finis
	}
}

WirWollenBassoLyrics = \lyricmode {
	Wir wol -- len %34
	lei -- den, %35
	lei -- den,
	wie der Mitt -- ler
	lei -- den, das
	wol -- len wir, das
	wol -- len wir, zu %40
	Gott __ ge --
	kehrt, das
	wol -- len
	wir, zu
	Gott __ ge -- %45
	kehrt.

	Wir wol -- len %50
	ſter -- ben,
	ſter -- ben,
	wol -- len es mit
	Freu -- den,
	weil Je -- ſus %55
	Tod und
	Ster -- ben
	lehrt.
	Wir wol -- len
	lei -- den, %60
	wie der Mitt -- ler
	lei -- den,
	wie der Mitt -- ler,
	wie der Mitt -- ler,
	wie der Mitt -- ler %65
	lei -- den,
	wir wol -- len
	lei -- den,
	wie der Mitt -- ler
	lei -- den, %70
	das wol -- len
	wir zu
	Gott ge --
	kehrt.
	Wir wol -- len %75
	ſter -- ben,
	wol -- len es mit
	Freu -- den,
	weil Je -- ſus
	Tod __ und %80
	Ster -- ben
	lehrt.
	Wir wol -- len
	ſter -- ben,
	wol -- len es mit %85
	Freu -- den,
	weil Je -- ſus
	Tod und
	Ster -- ben,
	Ster -- ben %90
	lehrt.

	Wir %97
	tro -- zen al -- len
	Qual -- len,
	al -- len %100
	Schmer -- zen, dem To -- des --
	pfei -- le, er iſt
	ſtumpf, er iſt
	ſtumpf, er iſt
	ſtumpf, er iſt %105
	ſtumpf. Wir
	ſehn ins Grab mit
	un -- er -- ſchrock -- nem
	Her -- zen,
	mit %110
	un -- er -- ſchrock -- nem
	Her -- zen, dies
	ma -- chet, dies
	ma -- chet,
	Je -- ſus, %115
	Je -- ſus,
	dein Tri --
	umph, dein Tri --
	umph, dein Tri --
	umph, dies ma -- chet, %120
	Je -- ſus, dein Tri --
	umph. Wir wol -- len
	lei -- den,
	lei -- den,
	wie der Mitt -- ler %125
	lei -- den, das
	wol -- len wir, das
	wol -- len wir, zu
	Gott __ ge --
	kehrt, das %130
	wol -- len
	wir, zu
	Gott __ ge --
	kehrt.

	Wir wol -- len %138
	ſter -- ben,
	ſter -- ben, %140
	wol -- len es mit
	Freu -- den,
	weil Je -- ſus
	Tod und
	Ster -- ben %145
	lehrt.
	Wir wol -- len
	lei -- den,
	wie der Mitt -- ler
	lei -- den, %150
	das wol -- len
	wir, zu
	Gott ge --
	kehrt,
	wir wol -- len %155
	lei -- den,
	wie der Mitt -- ler
	lei -- den,
	das wol -- len
	wir zu %160
	Gott ge --
	kehrt.
	Wir wol -- len
	ſter -- ben,
	wol -- len es mit %165
	Freu -- den,
	weil Je -- ſus
	Tod und
	Ster -- ben
	lehrt. %170
	Wir wol -- len
	ſter -- ben,
	wol -- len es mit
	Freu -- den,
	weil Je -- ſus %175
	Tod und
	Ster -- ben,
	Ster -- ben
	lehrt. %179 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
