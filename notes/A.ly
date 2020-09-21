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

WennEinstAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoWennEinst
		\partial 4. r8 r4 R2.*30 %30
		r4 r8 e f g
		a4. g8 a b
		\appoggiatura a16 g8 g r fis g a
		b4. a8 b c
		\appoggiatura b16 a8 a r4 r %35
		\appoggiatura c8 b8. a16 \appoggiatura a8 g4 r
		\appoggiatura b8 a8. g16 \appoggiatura g8 f4 r8 a
		\appoggiatura a16 g8 g g g g g
		g4.( a16[ b)] a8 c
		d c b([ a)] g([ a)] %40
		c8. a16 g4 r
		r r r8 c,
		f f f f16([ g)] b([ a)] g([ f)]
		g8 c, r4 r8 c
		f f f f16([ g)] b([ a)] g([ f)] %45
		b8 b16 b b8([ a)] b([ a)]
		b8. d16 \appoggiatura c8 b4 r8 b16([ a)]
		a([ gis)] a([ gis)] a8([ gis)] a([ gis)]
		a8. c16 \appoggiatura b8 a4 r8 a16([ g)]
		g([ fis)] g([ fis)] g8([ fis)] g([ fis)] %50
		g8. b16 \appoggiatura a8 g4 r8 g16([ f)]
		f8 a g([ f)] e([ d)]
		c16([ d)] e([ f)] \appoggiatura f8 g4 r8 g16([ f)]
		f8 g a b a16([ f)] g([ e)]
		\appoggiatura e8 f4 r r %55
		R2.*2
		r4 r r8 g16([ f)]
		f4. a8 \appoggiatura a16 g8 f16([ e)]
		f8. a16 \appoggiatura a8 g4 r8 e %60
		f4. a8 a16([ g)] f([ e)]
		f8. a16 \appoggiatura a8 g4 r
		r r r8 a
		b a b([ a)] g([ f)]
		e f g([ a)] b([ g)] %65
		\appoggiatura g a4 r r8 a
		\appoggiatura c16 b8 a16([ g)] f4 e
		a4.( c8) b([ a)]
		\appoggiatura c16 b8 a16([ g)] f4 e8.([ f16)]
		f4 r r %70
		R2.*4
		r4 r8 e f g %75
		a4. g8 a b
		\appoggiatura a16 g8 g r fis g a
		b4. a8 b c
		\appoggiatura b16 a8 a r4 r
		\appoggiatura c8 b8. a16 g4 r %80
		\appoggiatura b8 a8. g16 f4 r8 a
		\appoggiatura a16 g8 g g g g g
		g4.( a16[ b)] a8 c
		d b a([ g)] f([ e)]
		\appoggiatura g f8. f16 f4 r %85
		R2.*10 %95
		r4 r r8 b,
		es g g b b16([ g)] f([ es)]
		\appoggiatura es d8 d r4 r8 g16([ f)]
		es8 g g b b16([ g)] b([ g)]
		b8 g r fis g fis %100
		g8. b16 \appoggiatura a8 g4 r8 g16([ f)]
		f([ e)] f([ e)] f8([ e)] f([ e)]
		f8. b16 \appoggiatura g8 f4 r8 f16([ es)]
		es([ d)] es([ d)] es8([ d)] es([ d)]
		es8. g16 \appoggiatura f8 es4 r8 f %105
		b d c([ b)] a([ g)]
		f16([ g)] a([ b)] \appoggiatura b8 c4 r8 a
		b c d es d16([ b)] c([ a)]
		\appoggiatura a8 b4 r r
		R2.*2 %111
		r4 r r8 es,16([ d)]
		d4. f8 \appoggiatura f16 es8 d16([ c)]
		d8. f16 \appoggiatura f8 es4 r8 es16([ d)]
		d4. f8 \appoggiatura f16 es8 d16([ c)] %115
		d8. f16 \appoggiatura f8 es4 r
		r r r8 fis
		g fis g([ f)] es([ d)]
		c([ d es d)] es([ f)]
		\appoggiatura f g4 r r8 f %120
		\appoggiatura a16 g8 f16([ es)] d4 c
		f4.( d8) es([ f)]
		\appoggiatura a16 g8 f16([ es)] d4 c8.([ b16)]
		b4 r r
		R2.*5 %129
		R2.\fermataMarkup \bar "|." %130 finis
	}
}

WennEinstAltoLyrics = \lyricmode {
	Wenn einſt mein %31
	Trop -- fen Zeit ver --
	rin -- net, laß mei -- nen
	Geiſt vo -- rü -- ber
	ge -- hen, %35
	mei -- nen Geiſt,
	mei -- nen Geiſt, laß
	mei -- nen Geiſt vo -- rü -- ber
	ge -- hen, was
	heu -- te dei -- ne %40
	Mut -- ter ſah.
	Für
	mich haſt du es auch ver --
	gos -- sen, der
	mat -- ten See -- le neu -- es %45
	Le -- ben: Dann ſie -- gen,
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
	ſie -- gen wir,
	dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen, ſie -- gen %65
	wir und
	dan -- ken e -- wig
	dir, __ und
	dan -- ken e -- wig
	dir. %70

	Wenn einſt mein %75
	Trop -- fen Zeit ver --
	rin -- net, laß mei -- nen
	Geiſt vo -- rü -- ber
	ge -- hen,
	mei -- nen Geiſt, %80
	mei -- nen Geiſt, laß
	mei -- nen Geiſt vo -- rü -- ber
	ge -- hen, was
	heu -- te dei -- ne
	Mut -- ter ſah. %85

	Für %96
	mich haſt du es auch ver --
	gos -- sen, der
	mat -- ten See -- le neu -- es
	Le -- ben: Dann ſie -- gen, %100
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann, %105
	Bun -- des -- mitt -- ler,
	ſie -- gen wir und
	dan -- ken, dan -- ken e -- wig
	dir,

	dann, %112
	Bun -- des -- mitt -- ler,
	ſie -- gen wir, dann,
	Bun -- des -- mitt -- ler, %115
	ſie -- gen wir,
	dann,
	Bun -- des -- mitt -- ler,
	ſie -- gen
	wir und %120
	dan -- ken e -- wig
	dir, __ und
	dan -- ken e -- wig
	dir. %124 finis
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
