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

WirWollenAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoWirWollen
		\partial 4. r8 r4 R2.*33 %33
		r4 r8 fis g fis
		fis4 d r %35
		fis d r
		h'4. a8 g fis
		fis4 d r8 d
		d8. cis16 cis4 r8 e
		e8. d16 d4 r8 fis %40
		fis2 g8([ e)]
		fis4 r r8 fis
		fis2 g8([ e)]
		fis4 r r8 fis
		fis2 g8([ e)] %45
		d4 r r
		R2.*3
		fis4 fis4. fis8 %50
		e4 e r
		e e r
		e8 e gis4 a
		h8([ a)] a4 r
		a a a %55
		a2 a4
		a2 gis8([ a)]
		a4 r r
		e e e
		e e r %60
		e8 e e4 e
		e e r
		e8 e e4 e
		fis8 fis fis4 fis
		fis8 fis fis4 fis %65
		e e r
		e e4. e8
		e4 e r
		e8 e e4. e8
		e4 e r %70
		e e e
		e2 e4
		e2 e4
		e r r
		a a a %75
		a4.( h8) a4
		a8 a a4 a
		a4.( h8) a4
		f f fis
		e2 e4 %80
		fis( e) e
		e r r
		gis gis gis8.([ a16)]
		a4 a r
		gis8 gis gis4 gis8.([ a16)] %85
		a4 a r
		e e e
		e2 e4
		a2 a4
		gis2 gis8.([ a16)] %90
		a4 r r
		R2.*5 \noBreak %96
		r4 r r8\fermata \tempoWirTrozen e \noBreak
		\time 4/4 e4. e8 e4 e \noBreak
		e cis r2
		e2. e4 %100
		e cis r8 e e cis
		d4. d8 d4 d
		d r e e
		e r fis fis
		fis r g g %105
		g r r a
		a a a a
		a4. a8 a4 a
		a2 a4 r
		r2 r4 a %110
		a4. a8 a4 a
		a2 a4 e8.([ f16)]
		f4 f r f8.([ g16)]
		g4 g r2
		f f4 r %115
		f2 f4 r
		f2. d4
		e r f d8.([ e16)]
		e4 r f d8.([ e16)]
		e4 e f d8.([^\critnote e16)] %120
		e4 e f d8.([ e16)] \noBreak
		\time 3/4 e4 r8\fermata \tempoWirWollenB fis! g fis \noBreak
		fis4 d r \noBreak
		fis d r
		h'4. a8 g fis %125
		fis4 d r8 d
		d8. cis16 cis4 r8 e
		e8. d16 d4 r8 fis
		fis2 g8([ e)]
		fis4 r r8 fis %130
		fis2 g8([ e)]
		fis4 r r8 fis
		fis2 g8([ e)]
		d4 r r
		R2.*3 %137
		fis4 fis fis
		fis fis r
		fis fis r %140
		fis4. fis8 fis fis
		g4 g r
		g g g
		g2 g4
		h2 h4 %145
		e, r r
		fis fis fis
		g g r
		e8 e e4 e
		fis fis r %150
		a a a
		h2 h4
		e,2 e8.([ d16)]
		d4 r r
		e e4. e8 %155
		fis4 d r
		e8 e e4 e
		fis d r
		e e e
		fis8([ e d e)] fis([ g)] %160
		fis2 cis8([ d)]
		d4 r r
		f f f
		f4.( g8) f4
		f8 f f4 f %165
		f4.( g8) f4
		e e e
		e2 e4
		f2 g8([ e)]
		d4 r r %170
		e e e
		fis! fis r
		e8 e e4 e
		fis fis r
		e e e %175
		fis2 fis4
		fis2 fis8([ e)]
		e2 e8([ d)]
		d4 r r
		R2.*5 %184
		R2.\fermataMarkup \bar "|." %185 finis
	}
}

WirWollenAltoLyrics = \lyricmode {
	Wir wol -- len %34
	lei -- den, %35
	lei -- den,
	wie der Mitt -- ler
	lei -- den, das
	wol -- len wir, das
	wol -- len wir, zu %40
	Gott ge --
	kehrt, das
	wol -- len
	wir, zu
	Gott ge -- %45
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
	Tod und %80
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
	Gott ge --
	kehrt, das %130
	wol -- len
	wir, zu
	Gott ge --
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
	wir __ zu %160
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


OMutterAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \autoBeamOff \tempoOMutter
		\partial 8 r8 R2*20 %20
		r4 r8 a'16([ g)]
		\appoggiatura g f8 f r b16([ a)]
		\appoggiatura a g8 g r4
		\appoggiatura g16 f8 f f f
		fis8.([\sf g16)] fis8 r %25
		\appoggiatura a16 g8 g g g
		g8.([\sf a16)] g8 g
		g4. b16([ a)]
		a8([ b)] c([ d)]
		f,4. \appoggiatura a32 g16([ f)] %30
		f4 c'8 e,
		\appoggiatura g f4 c'8 e,
		\appoggiatura g f4 c'16([ d)] c([ e,)]
		\appoggiatura g8 f4 r
		R2*2 %36
		r4 r8 a
		a8.([ g16)] f8 r16 c'
		c8.([ b16)] a8 r
		\appoggiatura c16 h8. h16 h8 h16([ c)] %40
		c([ g)] g8 r4
		\appoggiatura b!16 a!8. a16 a8 a16([ b)]
		b([ f)] f8 r d'
		\appoggiatura c16 b8. a16 g8 b
		\appoggiatura a16 g8. f16 e8 b' %45
		b4~ b16[ a] g([ a)]
		\appoggiatura a g4 r8 g16([ a)]
		\appoggiatura g f8 f r f16([ g)]
		\appoggiatura f e8 e r4
		c'8. e,16 e8 e %50
		f8.([ g16)] f8 r
		c'8. fis,16 fis8 fis
		g8.([ a16)] g8 g
		g4. f!16([ e)]
		e8([ f)] g([ a)] %55
		e4.^\critnote \appoggiatura e32 d16([ c)]
		c4 r
		R2*3 %60
		r4 r8 e
		g16([ f)] f8 r d
		f16([ e)] e8 r4
		es8 es es es
		es8.([ f16)] es8 r %65
		es es es es
		es8.([ f16)] es8 c'
		c8. es,16 es4
		r r8 c'
		c8. fis,16 fis8 fis %70
		g a g f
		e4. f16([ d)]
		e8 c' h a
		g a16([ f)] e8 d
		e c'16([ h)] h([ a)] a([ g)] %75
		g4~ g16[ a] f([ d)]
		c4. \appoggiatura e32 d16([ c)]
		c4 r
		R2*8 %86
		r4 r8 g'16([ as)]
		\appoggiatura f8 e4 r8 b'!16([ c)]
		\appoggiatura b8 as4 r8 as16([ g)]
		g8. as16 g16([ f)] e([ f)] %90
		\tuplet 3/2 8 { e([ d c)] } c8 r c
		e8. e16 g8 g
		b8. b16 g8 g
		e8. e16 g8 g
		b8. b16 g8 g16([ e)] %95
		f4. gis8
		a e f gis
		a e f gis16([ a)]
		a4 r8 a
		\appoggiatura g!16 fis8 fis r d %100
		\appoggiatura a'16 g8 g r4
		b8. a16 \appoggiatura a g8 fis
		g8.([ a16)] a8 r
		b8. a16 \appoggiatura a g8 fis
		g8.([ a16)] a8 a %105
		a([ gis)] gis r
		r4 r8 f!
		f([ e)] e4
		e8([ b'!)] a([ g)]
		f4 e8.([ d16)] %110
		d8 a' b a
		gis([ a)] g([ e)]
		d4 \appoggiatura f16 e8.([ d16)]
		d4 r
		R2*9 %123
		r4 r8 a'16([ g)]
		\appoggiatura g f8 f r b16([ a)] %125
		\appoggiatura a g8 g r4
		\appoggiatura g16 f8 f f f
		fis8.([ g16)] fis8 r
		g g g g
		g8.([ a16)] g8 r16 g %130
		g4. b16([ a)]
		a8([ b)] c([ d)]
		f,4. \appoggiatura a32 g16([ f)]
		f4 c'8 e,
		\appoggiatura g f4 c'8 e, %135
		\appoggiatura g f4 c'16([ d)] c([ e,)]
		\appoggiatura g8 f4 r
		R2*2
		r4 r8 a %140
		a8.([ g16)] f8 r16 c'
		c8.([ b16)] a8 r
		a8. a16 a8 a16([ b)]
		b([ f)] f8 r4
		fis8. fis16 fis8 fis16([ g)] %145
		g([ d)] d8 r d'
		\appoggiatura c16 b8. a16 g8 b
		\appoggiatura a16 g8. f16 e8 b'
		b4~ b16[ a] g([ a)]
		\appoggiatura a g4 r8 a16([ b)] %150
		\appoggiatura a g8 g r g16([ a)]
		\appoggiatura g f8 f r4
		c'8. e,16 e8 e
		f8.([ g16)] f8 r
		c'8. g16 g8 g %155
		a8.([ b16)] a8 a16([ g)]
		g4. a16([ g)]
		g8([ b)] a([ g)]
		f4. \appoggiatura a32 g16([ f)]
		f4 r %160
		R2*3
		r4 r8 a
		c16([ b)] b8 r g %165
		b16([ a)] a8 r4
		f8. f16 f8 f
		f8.([ g16)] f8 r
		as8. as16 as8 as
		as8.([ b16)] as8 as16([ g)] %170
		g8. c,16 c8 r
		r4 r8 b'16([ c)]
		b8. g16 g8 r
		r4 r8 g16([ as)]
		g8. g16 g8 g %175
		g b! a! g
		f4. \appoggiatura a32 g16([ f)]
		f8 c' b a
		g b16([ g)] f8 e
		f c'16([ b)] b([ a)] a([ g)] %180
		g4~ g16[ b] a([ g)]
		f4. \appoggiatura a32 g16([ f)]
		f4 r
		R2*8 %191
		R2\fermataMarkup \bar "|." %192 finis
	}
}

OMutterAltoLyrics = \lyricmode {
	O %21
	Mut -- ter, o
	Mut -- ter
	al -- ler rei -- nen
	Lie -- be, %25
	al -- ler rei -- nen
	Lie -- be, o
	zür -- ne
	doch mir
	ſchwa -- chem %30
	nicht, zür -- ne
	nicht, zür -- ne
	nicht, zür -- ne
	nicht.

	Ent -- %37
	zieh nicht, ent --
	zieh nicht,
	wenn ich dich be -- %40
	trü -- be,
	wenn ich dich be --
	trü -- be, mir
	fal -- len -- dem, mir
	fal -- len -- dem dein %45
	An -- ge --
	ſicht. O
	Mut -- ter, o
	Mut -- ter
	al -- ler rei -- nen %50
	Lie -- be,
	al -- ler rei -- nen
	Lie -- be, o
	zür -- ne
	doch mir %55
	ſchwa -- chem
	nicht.

	Ent -- %61
	zieh nicht, ent --
	zieh nicht,
	wenn ich dich be --
	trü -- be, %65
	wenn ich dich be --
	trü -- be, mir
	fal -- len -- dem,
	mir
	fal -- len -- dem, mir %70
	fal -- len -- dem dein
	An -- ge --
	ſicht, mir fal -- len --
	dem dein An -- ge --
	ſicht, mir fal -- len -- %75
	dem __ dein
	An -- ge --
	ſicht.

	Ver -- %87
	gieb, ver --
	gieb, ver --
	gieb mir, dei -- nem %90
	Kin -- de, das
	ein -- mal ganz aus
	Boß -- heit irrt, das
	ein -- mal ganz aus
	Boß -- heit irrt, das %95
	ein -- mal
	ganz aus Boß -- heit
	irrt, aus Boß -- heit
	irrt, ver --
	gieb mir, ver -- %100
	gieb mir,
	weil ſo man -- che
	Sin -- de,
	weil ſo man -- che
	Sin -- de aus %105
	Schwach -- heit,
	aus
	Schwach -- heit
	nur be --
	gan -- gen %110
	wird, aus Schwach -- heit
	nur be --
	gan -- gen
	wird.

	O %124
	Mut -- ter, o %125
	Mut -- ter
	al -- ler rei -- nen
	Lie -- be,
	al -- ler rei -- nen
	Lie -- be, o %130
	zür -- ne
	doch mir
	ſchwa -- chem
	nicht, zür -- ne
	nicht, zür -- ne %135
	nicht, zür -- ne
	nicht.

	Ent -- %140
	zieh nicht, ent --
	zieh nicht,
	wenn ich dich be --
	trü -- be,
	wenn ich dich be -- %145
	trü -- be, mir
	fal -- len -- dem, mir
	fal -- len -- dem dein
	An -- ge --
	ſicht. O %150
	Mut -- ter, o
	Mut -- ter
	al -- ler rei -- nen
	Lie -- be,
	al -- ler rei -- nen %155
	Lie -- be, o
	zür -- ne
	doch mir
	ſchwa -- chem
	nicht. %160

	Ent -- %164
	zieh nicht, ent -- %165
	zieh nicht,
	wenn ich dich be --
	trü -- be,
	wenn ich dich be --
	trü -- be, mir %170
	fal -- len -- dem,
	mir
	fal -- len -- dem,
	mir
	fal -- len -- dem, mir %175
	fal -- len -- dem dein
	An -- ge --
	ſicht, mir fal -- len --
	dem dein An -- ge --
	ſicht, mir fal -- len -- %180
	dem __ dein
	An -- ge --
	ſicht. %183 finis
}

VaterAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \autoBeamOff \tempoVater
		\partial 16 r16 R1*15 %15
		c2 c4 r
		f4.( g8) f4 r
		f4. f8 f8([ g)] g([ a)]
		b([ g)] g4\fermata r2
		c,4. c8 c4 r %20
		f4. g8 f4 r
		a4. g8 f4 r
		f4. f8 f4 r
		f4. f8 f4 f
		f4. f8 f4 f %25
		R1*2
		c2 c4 r
		f2 e4 r
		c2 c4 r %30
		f2 e4 r
		c2 c4 r
		f2 g4 r
		g1
		g4 r r2 %35
		g2 g4 r
		a2 a4 r
		g4. g8 g4 g
		g g r2
		g4. g8 g4 g %40
		g g r2
		g4. g8 g4 r
		g4. g8 g4 r
		e2. f8([ d)]
		\appoggiatura d e4 r r2 %45
		g2. g4
		g r r2
		g4. g8 g4 g
		g4. g8 g([ d)] d4
		R1*2 %51
		g2 g4 r
		g2 g4 r
		g2 g4 r
		g2 g4 r %55
		g2 g4 r
		f2 g4 r
		g( f e d)
		e r r2
		g4( f e d) %60
		e r r2
		g4( f e) d
		g8[ f e f] g[ f e f]
		g[ f e f] g[ f e f]
		g4 f e d %65
		g( f e) d
		g8( f4 e d e8)
		e4 r r2
		R1*6 %74
		r2 r4 g8 g %75
		g4 g g g
		g g\fermata r g8 as
		b4 b b b8([ c)]
		b([ as)] as4\fermata r2
		as4. g8 g4 r %80
		g4. f8 f4 r
		as b8([ as)] as4 b8([ as)]
		as4 b8([ as)] as4 b8([ as)]
		R1*2 %85
		as2 as4 r
		b2 f4 r
		e4. e8 f4 f
		e2 f4 r
		e2 e4 r %90
		e2 e4 r
		R1*4 %95
		c2 c4 r
		f4.( g8) f4 r
		f4. f8 f([ g)] g([ a)]
		b([ g)] g4\fermata r2
		f4. f8 f4 r %100
		f4. f8 f4 r
		f4. f8 f4 r
		f4. f8 f4 r
		a8([ b)] a([ g)] f([ b)] a([ g)]
		f([ b)] a([ g)] \appoggiatura g f4 f %105
		R1*2
		e2 f4 r
		e2 f4 r
		e2 f4 r %110
		e2 f4 r
		e2 e4 r
		f2 f4 r
		as2( g4 f)
		e r r2 %115
		f2 f4 r
		f2 f4 r
		g4. g8 g4 c,
		c c r2
		g'4. g8 g4 c, %120
		c c r2
		f4. f8 f4 r
		f4. f8 f4 r
		f2. g8([ e)]
		\appoggiatura e f4 r r2 %125
		a2. b8([ g)]
		\appoggiatura g a4 r r2
		g8([ f)] e([ f)] g([ f)] e([ f)]
		g([ f)] e([ f)] g([ e)] e4
		R1*2 %131
		f2 e4 r
		f2 g4 r
		f2 e4 r
		f2 g4 r %135
		a2 f4 r
		b2 f4 r
		a( g f e)
		f r r2
		a4( g f e) %140
		f r r2
		a4( g f) e
		a8[ g f g] a[ g f g]
		a[ g f g] a[ g f g]
		a4 g f e %145
		a( g f) e
		a g f( e)
		f r r2
		R1*6 %154
		R1\fermataMarkup \bar "|." %155 FINIS
	}
}

VaterAltoLyrics = \lyricmode {
	Va -- ter, %16
	Va -- ter,
	in des Soh -- nes
	Nah -- men
	bit -- ten wir, %20
	bit -- ten wir:
	Schen -- ke uns,
	ſchen -- ke uns
	je -- ne ſchö -- ne
	Frie -- dens -- hüt -- ten %25

	die er %28
	ſter -- bend
	uns er -- %30
	ſtrit -- ten,
	a -- men,
	a -- men,
	a --
	men. %35
	Va -- ter,
	Va -- ter,
	in des Soh -- nes
	Nah -- men,
	in des Soh -- nes %40
	Nah -- men
	bit -- ten wir,
	bit -- ten wir:
	Schen -- ke
	uns, %45
	ſchen -- ke
	uns
	je -- ne ſchö -- ne
	Frie -- dens -- hüt -- ten

	die er %52
	ſter -- bend
	uns er --
	ſtrit -- ten, %55
	a -- men,
	a -- men,
	a --
	men,
	a -- %60
	men,
	a -- men,
	a -- _
	_ _
	_ _ _ men, %65
	a -- men,
	a --
	men.

	Ach, wir %75
	wol -- len ger -- ne
	ley -- den, ach, wir
	wol -- len ger -- ne
	ley -- den,
	ſchenk uns nur, %80
	ſchenk uns nur
	je -- ne un -- nenn --
	ba -- re Freu -- den.

	Va -- ter, %86
	Va -- ter,
	in des Soh -- nes
	Nah -- men,
	a -- men, %90
	a -- men.

	Va -- ter, %96
	Va -- ter,
	in des Soh -- nes
	Nah -- men
	bit -- ten wir, %100
	bit -- ten wir:
	Schen -- ke uns,
	ſchen -- ke uns
	je -- ne ſchö -- ne
	Frie -- dens -- hüt -- ten %105

	die er %108
	ſter -- bend
	uns er -- %110
	ſtrit -- ten,
	a -- men,
	a -- men,
	a --
	men. %115
	Va -- ter,
	Va -- ter,
	in des Soh -- nes
	Nah -- men,
	in des Soh -- nes %120
	Nah -- men
	bit -- ten wir,
	bit -- ten wir:
	Schen -- ke
	uns, %125
	ſchen -- ke
	uns
	je -- ne ſchö -- ne
	Frie -- dens -- hüt -- ten

	die er %132
	ſter -- bend
	uns er --
	ſtrit -- ten, %135
	a -- men,
	a -- men,
	a --
	men,
	a -- %140
	men,
	a -- men,
	a -- _
	_ _
	_ _ _ men, %145
	a -- men,
	a -- men, a --
	men. %148 FINIS
}
