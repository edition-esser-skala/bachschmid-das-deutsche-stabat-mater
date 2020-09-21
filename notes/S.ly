% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JaHerzensSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoJaHerzens
		R2.*13 %13
		es4^\tutti r r
		ges r r8 b %15
		b b b4 ces
		b8 b b4 a
		f'8 es16 es d!8 ces b as
		\appoggiatura as ges4 r r
		es'2 es4 %20
		es r r
		es8 b b([ ges)] as([ f)]
		\appoggiatura f es4 r r8 b'16([ es)]
		es4 r r8 b16([ f')]
		f4 r r8 b,16([ c!)] %25
		b8 b a b c d
		f8.([ es16)] d4 r8 d16([ es)]
		d8 d c d es f
		g!8.([ f16)] f4 r8 f
		f([ es)] es4 r8 es %30
		es([ des)] des des es f
		\appoggiatura as16 ges8 f16([ es)] des4 c8.([ b16)]
		b4 des r
		r c r
		f8 f f4 b, %35
		f'8 f f4 a,
		b8 c d! es f g16([ as!)]
		as4 r r8 b,16([ g')]
		g4 r r8 b,16([ f')]
		f4 r r8 b, %40
		b b b8. b16 b8 b
		c4 f, r8 c'
		b4 b b8 b
		c f, f4 r
		R2. %45
		c'4 c d!
		es8 es d([ c)] b([ a)]
		b4 r8 d es f
		g g f([ es)] d([ c)]
		\appoggiatura c b4 r r %50
		r r r8 b
		b4. ces8 b as!
		\appoggiatura as16 ges8 ges r4 ges8 ges
		ges4 ges8 ges ges es
		b'4 r r8 b %55
		b4. ces8 b as
		\appoggiatura as16 ges8 ges r4 r
		ges2 ges8([ es)]
		b' b r4 r8 a
		b4. a8 b a %60
		b a b([ a)] b([ a)]
		b4 r r8 a
		b4. a8 b a
		b a b([ a)] b([ a)]
		b4 r r %65
		R2.*3
		es,4 r r
		ges r r8 b %70
		b b b4 ces
		b8 b b4 a
		f'8 es16 es d!8 ces b as
		\appoggiatura as ges4 r r
		es'2 es4 %75
		es r r
		es8 b b([ ges)] as([ f)]
		\appoggiatura f es4 r r8 es16([ des')]
		des4 r r8 c!16([ f)]
		f4 r r8 ces16([ b)] %80
		b8 b ces d! es f
		ges8.([ f16)] f4 r8 ces16([ b)]
		b8 b ces d! es f
		ges8.([ f16)] f4 r8 b,16([ ces)]
		b8.([ as16)] as4 r8 as16([ b)] %85
		as8.([ ges16)] ges8 es' es es
		es4. ces8 b a16([ b)]
		b4 r r
		r b r
		r b r %90
		b8 b b4 b
		b8 b b4 b
		es,8 f g! as b c!16([ des)]
		des4 r r8 es,16([ c')]
		c4 r r8 es,16([ b')] %95
		b4 r r8 b
		b b b8. b16 b8 b
		b4 b r8 b
		b4. b8 b b
		b b b4 r %100
		R2.
		b4 b b
		c8 c b4 b
		es r8 es es es
		f f es4 d8.([ es16)] %105
		es4 r r
		R2.*4 %110
		R2.\fermataMarkup \bar "|." %111 finis
	}
}

JaHerzensSopranoLyrics = \lyricmode {
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
	unſ -- re Sin -- de __ %105
	schlug. %106 finis
}

WennEinstSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoWennEinst
		\partial 4. r8 r4 R2.*20 %20
		r4 r8 a' b c
		d4. c8 d es
		\appoggiatura d16 c8 c r h c d
		es4. d8 es f
		\appoggiatura es16 d8 d r4 r %25
		\appoggiatura f8 es8. d16 \appoggiatura d8 c4 r
		\appoggiatura es8 d8. c16 \appoggiatura c8 b4 r
		\appoggiatura d16 c8 c c4 c
		c4.( d16[ es)] d8 d
		es f g([ a)] b([ f)] %30
		f8. d16 c4 r
		R2.*9 %40
		r4 r r8 g
		c g g g16([ a)] c([ b)] a([ g)]
		\appoggiatura g f8 f r4 r8 c'
		c g g g16([ a)] c([ b)] a([ g)]
		\appoggiatura g f8 f r4 r8 c'16([ cis)] %45
		d([ cis)] d([ cis)] d8([ cis)] d([ cis)]
		d8. f16 \appoggiatura e?8 d4 r8 d16([ c)]
		c([ h)] c([ h)] c8([ h)] c([ h)]
		c8. f16 \appoggiatura d8 c4 r8 c16([ b)]
		b([ a)] b([ a)] b8([ a)] b([ a)] %50
		b8. d16 \appoggiatura c8 b4 r8 b16([ a)]
		a8 c b([ a)] g([ f)]
		e16([ f)] g([ a)] \appoggiatura a8 b4 r8 b16([ a)]
		a8 b c d c16([ a)] b([ g)]
		\appoggiatura g8 f4 r r %55
		R2.*2
		r4 r r8 b16([ a)]
		a4. c8 \appoggiatura c16 b8 a16([ g)]
		a8. c16 \appoggiatura c8 b4 r8 g %60
		a4. c8 c16([ b)] a([ g)]
		a8. c16 \appoggiatura c8 b4 r8 c
		f e f([ e)] d([ cis)]
		d([ cis)] d([ c)] b([ a)]
		g a b([ c)] d([ e)] %65
		\appoggiatura e f4 r r8 c
		\appoggiatura e?16 d8 c16([ b)] a4 g
		f'4.( e8) d([ cis)]
		d c16([ b)] a4 g8.([ f16)]
		f4 r r %70
		R2.*14 %84
		r4 r8 a b c %85
		d4. c8 d es!
		\appoggiatura d16 c8 c r h c d
		es4. d8 es f
		\appoggiatura es16 d8 d r4 r
		\appoggiatura f8 es8. d16 c4 r %90
		\appoggiatura es8 d8. c16 b4 r
		\appoggiatura d16 c8 c c4 c
		c4.( d16[ es)] d8 f
		g f es([ d)] cis([ d)]
		f8. d16 c4 r8 f, %95
		b d d f f16([ d)] b([ as)]
		\appoggiatura as g8 g r4 r8 b
		b d d f f16([ d)] b([ as)]
		\appoggiatura as g8 g r4 r8 es'
		es16([ d)] es([ d)] es8([ d)] es([ d)] %100
		es8. g16 \appoggiatura f8 es4 r8 es16([ d)]
		d([ cis)] d([ cis)] d8([ cis)] d([ cis)]
		d8. f16 \appoggiatura es8 d4 r8 d16([ c)]
		c([ h)] c([ h)] c8([ h)] c([ h)]
		c8. es16 \appoggiatura d8 c4 r8 es %105
		d f es([ d)] c([ b)]
		a16([ b)] c([ d)] \appoggiatura d8 es4 r8 c
		d es f g f16([ d)] es([ c)]
		\appoggiatura c8 b4 r r
		R2.*2 %111
		r4 r r8 c16([ b)]
		b4. d8 \appoggiatura d16 c8 b16([ a)]
		b8. d16 \appoggiatura d8 c4 r8 c16([ b)]
		b4. d8 \appoggiatura d16 c8 b16([ a)] %115
		b8. d16 \appoggiatura d8 c4 r8 fis
		g fis g([ f)] es([ d)]
		es([ d)] es([ d)] c([ b)]
		a([ b c b)] c([ d)]
		\appoggiatura d es4 r r8 d %120
		\appoggiatura f16 es8 d16([ c)] b4 a
		d4.( b8) c([ d)]
		\appoggiatura f16 es8 d16([ c)] b4 a8.([ b16)]
		b4 r r
		R2.*5 %129
		R2.\fermataMarkup \bar "|." %130 finis
	}
}

WennEinstSopranoLyrics = \lyricmode {
	Wenn einſt mein %21
	lez -- ter Kampf be --
	gin -- net, laß mich, Gott,
	je -- ne Städ -- te
	ſe -- hen, %25
	laß mich, Gott,
	laß mich, Gott,
	je -- ne Städ -- te
	ſe -- hen, wo
	du ge -- hängt auf %30
	Gol -- ga -- tha.

	Dein %41
	Blut iſt auch für mich ge --
	flos -- sen, es
	wird im Kamp -- fe Kraft mir
	ge -- ben: Dann, %45
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler, %50
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir und
	dan -- ken, dan -- ken e -- wig
	dir, %55

	dann, %58
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann, %60
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir,
	ſie -- gen, ſie -- gen %65
	wir und
	dan -- ken e -- wig
	dir, __ und
	dan -- ken e -- wig
	dir. %70

	Wenn einſt mein %85
	lez -- ter Kampf be --
	gin -- net, laß mich, Gott,
	je -- ne Städ -- te
	ſe -- hen,
	laß mich, Gott, %90
	laß mich, Gott,
	je -- ne Städ -- te
	ſe -- hen, wo
	du ge -- hängt auf
	Gol -- ga -- tha. Dein %95
	Blut iſt auch für mich ge --
	flos -- sen, es
	wird im Kamp -- fe Kraft mir
	ge -- ben: Dann,
	Bun -- des -- mitt -- ler, %100
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann, %105
	Bun -- des -- mitt -- ler,
	ſie -- gen wir und
	dan -- ken, dank -- ken e -- wig
	dir,

	dann, %112
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler, %115
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir,
	ſie -- gen
	wir und %120
	dan -- ken e -- wig
	dir, __ und
	dan -- ken e -- wig
	dir. %124 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
