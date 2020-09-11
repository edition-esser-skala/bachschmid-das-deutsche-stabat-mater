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
