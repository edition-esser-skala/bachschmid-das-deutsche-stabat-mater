% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JaHerzensAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoJaHerzens
		R2.*13 %13
		b4^\tutti r r
		es r r8 es %15
		ges ges ges4 as
		ges8 ges ges4 es
		f8 f16 f f8 f f f
		\appoggiatura f es4 r r
		ges2 ges4 %20
		as4 r r
		ges8 es es4 f8([ d)]
		\appoggiatura d es4 r r8 es16([ ges)]
		ges4 r r8 ges16([ f)]
		f4 r r8 f %25
		f f f f f f
		f4 f r8 f
		f f f f f f
		es8.([ f16)] f4 r8 f
		f4 f r8 f %30
		f4 f8 b b b
		ges ges f4. f8
		f4 b r
		r f r
		f8 f f4 f %35
		f8 f f4 f
		b8 b b b b b
		b4 r r8 b
		b4 r r8 b
		b4 r r8 f %40
		f f f8. f16 f8 f
		f4 f r8 f
		f4 f f8 f
		f f f4 r
		R2. %45
		f4 f f
		g8 g f([ es)] d([ c)]
		d4 r8 b' b b
		b b f4 f
		f r r %50
		r r r8 ges
		f4. as8 ges f
		\appoggiatura f16 es8 es r4 es8 es
		es4 es8 es ges ges16([ f)]
		f4 r r8 f %55
		f4. as8 ges? f
		\appoggiatura f16 es8 es r4 r
		es2 es8([ ges)]
		\appoggiatura ges16 f8 f r4 r8 f
		f4. es8 f es %60
		f es f([ es)] f([ es)]
		f4 r r8 f
		f4. es8 f es
		f es f([ es)] f([ es)]
		f4 r r %65
		R2.*3
		b,4 r r
		es r r8 es %70
		ges ges ges4 as
		ges8 ges ges4 es
		f8 f16 f f8 f f f
		\appoggiatura f es4 r4 r
		ges2 ges4 %75
		as r r
		ges8 es es4 f8([ d)]
		\appoggiatura d es4 r r8 es16([ b')]
		b4 r r8 g!16([ as)]
		as4 r r8 es16([ d)] %80
		d8 d es f ges as
		ges8.([ b16)] b4 r8 es,16([ d)]
		d8 d es f ges as
		ges8.([ b16)] b4 r8 ges
		ges8.([ f16)] f4 r8 f %85
		f8.([ es16)] es8 es es es
		es4. es8 es es16([ f)]
		f4 r r
		r ges r
		r f r %90
		ges8 ges ges4 ges
		f8 f f4 f
		es8 d es f g! as16([ b)]
		b4 r r8 g16([ as)]
		as4 r r8 as16([ g)] %95
		g4 r r8 g
		ges? ges ges8. ges16 ges8 ges
		as4 f r8 f
		ges?4. ges8 ges ges
		as f f4 r %100
		R2.
		f4 f g!8([ b)]
		as as g4 f
		g r8 g as b
		c as g4 f8.([ es16)] %105
		es4 r r
		R2.*4 %110
		R2.\fermataMarkup \bar "|." %111 finis
	}
}

JaHerzensAltoLyrics = \lyricmode {
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
	unſ -- re Sin -- de __
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

	die dort -- hin __
	unſ -- re Sin -- de
	schlug, die dort -- hin
	unſ -- re Sin -- de __ %105
	schlug. %106 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
