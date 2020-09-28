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

WirWollenSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoWirWollen
		\partial 4. r8 r4 R2.*33 %33
		r4 r8 a' h a
		a4 fis r %35
		a fis r
		d'4. cis8 h a
		a4 fis r8 fis
		fis8. e16 e4 r8 g
		g8. fis16 fis4 r8 d' %40
		d2 e8([ cis)]
		d4 r r8 d
		d2 e8([ cis)]
		d4 r r8 d
		d2 e8([ cis)] %45
		d4 r r
		R2.*3
		fis4 e16([ d8.)] cis16([ h8.)] %50
		a8([ gis)] gis4 r
		a8([ gis)] gis4 r
		a8 a h4 cis
		d8([ cis)] cis4 r
		c c c %55
		c2 d8([ c)]
		c2 h8([ a)]
		a4 r r
		cis! cis cis
		d d r %60
		h8 h h4 h
		cis cis r
		a8 a a4 a
		a8 a a4 a
		h8 h h4 h %65
		e h r
		d cis16([ h8.)] a16([ gis8.)]
		\appoggiatura h8 a4 a r
		d8 d cis16([ h8.)] a16([ gis8.)]
		\appoggiatura h8 a4 a r %70
		d cis16([ h8.)] a16([ gis8.)]
		a8([ h cis d)] e([ fis)]
		a,2 h8([ a)]
		a4 r r
		c c c %75
		c4.( d8) c4
		c8 c c4 c
		c4.( d8) c4
		h h h
		h4.( d8) cis!4 %80
		h( a) gis8([ a)]
		a4 r r
		h h h8.([ cis16)]
		cis4 cis r
		h8 h h4 h8.([ cis16)] %85
		cis4 cis r
		h h h
		cis8([ h cis d)] e([ fis)]
		e2 e4
		h2 h8.([ a16)] %90
		a4 r r
		R2.*5 \noBreak %96
		r4 r r8\fermata \tempoWirTrozen a \noBreak
		\time 4/4 a4. a8 cis4 e \noBreak
		cis a r2
		cis2. e4 %100
		cis a r8 a a a
		d4. d8 d4 a8.([ h16)]
		h4 r e h8.([ cis16)]
		cis4 r fis cis8.([ d16)]
		d4 r g d8.([ e16)] %105
		e4 r r e
		fis d e g
		fis a, g e'
		\appoggiatura g, fis2 e4 r
		r2 r4 e' %110
		fis a, g e'
		\appoggiatura g, fis2 e4 a8.([ d16)]
		d4 d r f
		\appoggiatura e8 d4 d r2
		d2 d4 r %115
		d2 d4 r
		d2. gis,8([ a)]
		a4 r d d8.([ cis16)]
		cis4 r d d8.([ cis16)]
		cis4 cis d d8.([ cis16)] %120
		cis4 cis d d8.([ cis16)] \noBreak
		\time 3/4 cis4 r8\fermata \tempoWirWollenB a h a \noBreak
		a4 fis r \noBreak
		a fis r
		d'4. cis8 h a %125
		a4 fis r8 fis
		fis8. e16 e4 r8 g
		g8. fis16 fis4 r8 d'
		d2 e8([ cis)]
		d4 r r8 d %130
		d2 e8([ cis)]
		d4 r r8 d
		d2 e8([ cis)]
		d4 r r
		R2.*3 %137
		d4 d8([ e)] d([ c)]
		c([ h)] h4 r
		c8([ h)] h4 r %140
		dis4.^\critnote dis8 dis dis
		e4 e r
		e e e
		e2 e4
		e2 d!8([ cis)] %145
		cis4 r r
		d d d
		e e r
		cis8 cis cis4 cis
		d d r %150
		d d d
		d2 d4
		cis2 cis8.([ d16)]
		d4 r r
		g fis16([ e8.)] d16([ cis8.)] %155
		d4 a r
		g'8 g fis16([ e8.)] d16([ cis8.)]
		d4 a r
		g' fis16([ e8.)] d16([ cis8.)]
		d8([ e fis g)] a([ h)] %160
		d,2 e8([ d)]
		d4 r r
		d d d
		d4.( e8) d4
		d8 d d4 d %165
		d4.( e8) d4
		d d d
		d2 d4
		d2 e8([ cis)]
		d4 r r %170
		cis cis cis
		d d r
		cis8 cis cis4 cis
		d d r
		cis cis cis %175
		d2 d4
		d2 d8([ cis)]
		cis2 cis8([ d)]
		d4 r r
		R2.*5 %184
		R2.\fermataMarkup \bar "|." %185 finis
	}
}

WirWollenSopranoLyrics = \lyricmode {
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
	wir __ zu
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
	Tod __ und
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

WennErnteSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \autoBeamOff \tempoWennErnte
		\partial 8 r8 R2.*13 %13
		r4 r r16 e([ h' a)]
		a4. cis8 cis16([ d)] h8 %15
		\appoggiatura h a4 a r8 e'
		e4. fis8 e16([ cis)] d([ h)]
		\appoggiatura h a8 cis \appoggiatura h a4 r8 e'
		a,4. a8 h cis
		\appoggiatura e d4 r r8 fis %20
		h,4. h8 cis dis
		\appoggiatura fis e4 r r
		R2.
		r4 r r8 e
		e e16([ fis)] \appoggiatura e d8 d16([ e)] \appoggiatura d cis8 cis16([ d)] %25
		\appoggiatura cis h8 h16([ cis)] \appoggiatura cis8 h4 h8 d16([ cis)]
		cis4. e8 e16([ cis)] d([ h)]
		\appoggiatura h8 a4 r r
		r r r16 h([ e d)]
		\appoggiatura d cis8 cis cis cis d16([ e)] h([ d)] %30
		\appoggiatura d cis8 cis cis4 d8 h
		cis16([ d cis d] e8) e e16([ cis)] d([ h)]
		\appoggiatura h8 a4 r r
		r r r16 h([ e d)]
		\appoggiatura d cis8 cis cis cis d16([ e)] h([ d)] %35
		\appoggiatura d cis8 cis cis4 d8 h
		cis16([ d cis d] e8) e e16([ cis)] d([ h)]
		e4.\fermata cis8 d d
		e16([ d cis d] e[ fis)] e([ fis)] e([ cis)] d([ h)]
		\appoggiatura h8 a4 r r %40
		R2.*2
		R2.\fermataMarkup \bar "|." %43 finis
	}
}

WennErnteSopranoLyrics = \lyricmode {
	Wenn %14
	einſt am Ernd -- te -- %15
	ta -- ge die
	Gar -- ben aus -- ge --
	rei -- fet ſind, dann
	wer -- de ich er --
	stehn, dann %20
	wer -- de ich er --
	stehn,

	dann
	laſ -- ſe un -- ter Mil -- li -- %25
	on -- en Hal -- men auch
	mei -- nen Hal -- me
	wähn,
	dann
	laſ -- ſe un -- ter Mil -- li -- %30
	on -- en Hal -- men auch
	mei -- nen Hal -- me
	wähn,
	dann
	laſ -- ſe un -- ter Mil -- li -- %35
	on -- en Hal -- men auch
	mei -- nen Hal -- me
	wähn, dann laſ -- ſe
	mei -- nen Hal -- me
	wähn. %40 finis
}

VaterSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \autoBeamOff \tempoVater
		\partial 16 r16 R1*15 %15
		f4.( g8) f4 r
		a4.( b8) a4 r
		a4. a8 a([ b)] b([ c)]
		d([ e,)] e4\fermata r2
		f4. g8 f4 r %20
		a4. b8 a4 r
		c4. b8 a4 r
		d4. c8 b4 r
		c8([ f)] e([ d)] c([ f)] e([ d)]
		c([ f)] e([ d)] \appoggiatura d c4 c %25
		R1*2
		f,2 g4 r
		as2 g4 r
		f2 g4 r %30
		as2 g4 r
		f2 g4 r
		h2 c4 r
		f1
		f4 r r2 %35
		c4.( d8) c4 r
		f4.( g8) f4 r
		f4. f8 g([ f)] e([ d)]
		\appoggiatura d c4 c r2
		f4. f8 g([ f)] e([ d)] %40
		\appoggiatura d c4 c r2
		h4. c8 h4 r
		d4. e8 d4 r
		c2. d8([ h)]
		\appoggiatura h c4 r r2 %45
		e2. f8([ d)]
		\appoggiatura d e4 r r2
		f8([ e)] d([ e)] f([ e)] d([ e)]
		f([ e]) d([ e]) f([ g,)] g4
		R1*2 %51
		c2 d4 r
		es2 d4 r
		c2 d4 r
		es2 d4 r %55
		c2 b!4 r
		a2 f'4 r
		e!( d c h)
		c r r2
		e4( d c h) %60
		c r r2
		e4( d c) h
		e8[ d c d] e[ d c d]
		e[ d c d] e[ d c d]
		e4 d c h %65
		e( d c) h
		e8( d4 c h c8)
		c4 r r2
		R1*6 %74
		r2 r4 c8 c %75
		c4 c c c
		c8([ des)] des4\fermata r b!8 c
		des4 des des des8([ es)]
		des([ c)] c4\fermata r2
		c4. b8 b4 r %80
		b4. as8 as4 r
		c des8([ c)] c4 des8([ c)]
		c4 des8([ c)] c4 des8([ c)]
		R1*2 %85
		f2 c4 r
		des2 as4 r
		g4. g8 g4 g
		g2 g4 r
		g2 g4 r %90
		g2 g4 r
		R1*4 %95
		f4.( g8) f4 r
		a4.( b8) a4 r
		a4. a8 a([ b)] b([ c)]
		d([ e,)] e4\fermata r2
		a4. b8 a4 r %100
		b4. c8 b4 r
		es4. d8 c4 r
		f4. es8 d4 r
		c8([ d)] c([ b)] a([ d)] c([ b)]
		a([ d)] c([ b)] \appoggiatura b a4 a %105
		R1*2
		g2 as4 r
		b2 as4 r
		g2 as4 r %110
		b2 as4 r
		g2 g4 r
		as2 as4 r
		h1
		c4 r r2 %115
		c4.( d8) c4 r
		d4.( es8) d4 r
		b4. b8 c([ b)] a([ g)]
		\appoggiatura g f4 f r2
		b4. b8 c([ b)] a([ g)] %120
		\appoggiatura g f4 f r2
		d'4. es8 d4 r
		c4. d8 c4 r
		a2. b8([ g)]
		\appoggiatura g a4 r r2 %125
		f'2. g8([ e)]
		\appoggiatura e f4 r r2
		b,8([ a)] g([ a)] b([ a)] g([ a)]
		b([ a)] g([ a)] b([ c,)] c4
		R1*2 %131
		a'2 b4 r
		c2 b4 r
		a2 b4 r
		c2 b4 r %135
		f'2 c4 r
		d2 b4 r
		c( b a g)
		a r r2
		c4( b a g) %140
		a r r2
		c4( b a) g
		c8[ b a b] c[ b a b]
		c[ b a b] c[ b a b]
		c4 b a g %145
		c( b a) g
		c b a( g)
		f r r2
		R1*6 %154
		R1\fermataMarkup \bar "|." %155 FINIS
	}
}

VaterSopranoLyrics = \lyricmode {
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
