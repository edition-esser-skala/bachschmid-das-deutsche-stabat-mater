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
