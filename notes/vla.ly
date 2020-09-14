% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoWelchEin
		\partial 16 r16 g'8\p r g r fis r fis r
    c'16(\f b) b( a) a( g) g( fis) fis4 r
    r fis,\p r es'
    r2 r8 d16(\f f) r8 d16( f)
    d4 r r8 d16(\p f) r8 d16( f) %5
    r2 es8\p r es r
    e r e r f r f r
    <c c,>\f r q r q4 r
    r2 <b d>4\f q8 q
    q4 r r2 %10
    es8\p r es r es r es r
    <g! g,!>4\f r r2
    R1
    as,8\p r as r g r g r
    e'16\f f8 e f e16~ e4 r %15
    R1
    e8(\p f) e( f) e( f) e( f)
    e4 r r es
    r2 as,4 r
    es'8 r es r as, r as' r %20
    ges\f f es b c4 r
    R1
    f8\p r f r f r f r
    f4\f r r2
    R1 %25
    r2 b,8\p r b r
    b r b r <b d!>4\f r
    r2 b8\p r b r
    b r b r b4\f r
    es\p r e4( f8) r %30
    fis4 r fis( g8) r
    b,4\f c8 d es4 r
    es8\p r es r es4 r
    r2 \mvTr e~\p-\markup \remark "e tenuto"
		e~ e4-! r %35
		r a,\f d r\fermata \bar "|." %36 finis
	}
}

DichErblickenViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 2/2 \tempoDichErblicken
		\partial 4 r4 r8 d-!\p f( d) r d-! f( d)
		r f,4\f f f f8
		r a-!\p e'( cis) r a-! e'( cis)
		d d f f g g a a
		r d,\f d d d d d d %5
		d b' c, c c c c c
		c a' b, b b b b b
		b g' b, b b b h h
		a cis cis cis cis e cis cis
		d d b b a a a a %10
		a4 r r2
		d4\p r d r
		r8 a'\f cis a cis a cis a
		d4 g, a a,
		d r r a\p %15
		a4. g8-! f( g f e)
		e2( d4) r
		d' r d r
		f,8\f f4 f f f8
		r a-!\p e'( cis) r a-! e'( cis) %20
		r4 d g, a
		r8 f4\f f f f8
		r a-!\p e'( cis) r a-! e'( cis)
		d4 b a g
		f4 f'2 cis4 %25
		d b g a
		d f, f r
		r8 f'\f f f r f f f
		r f f f f4 r
		r8 f\p f f f4 r %30
		r8 f f f f4 r
		r8 f f f r f f f
		r f f f r f f f
		r f f f b,4 h
		c c c r %35
		c r c r
		r8 c c c c4 r
		r8 c c c c4 r
		r8 c c c c4 r
		r f r f %40
		r f r f
		r8 g g g g4 g
		r8 c, c c c4 c
		c r8 a-!\mf b( c d e)
		f4 r8 a,-! b( c d e) %45
		f4\p r f r
		f a d, e
		f2 c4 c,
		f f f r
		r8 c' c c c4 r %50
		r8 c c c c4 r
		c( b) as( g)
		f e e r
		r8 e' e e e4 r
		r8 c c c c4 r %55
		c( b) as( b)
		c c c r
		r f r f
		r g e c
		r8 c c c c c c c %60
		c c c c c c c c
		r4 c r c
		r f r f
		b,2 c4 c
		r a a a %65
		b2 c4 c
		r a\pocoF a a
		b2\f c4 c
		f8 a g f e c16 d e8[ f16 g]
		f8 a g f e c16 d e8[ f16 g] %70
		a8 a b4 f8 f g4
		f8 f d d a a b b
		c c c c c c c c \noBreak
		a4 a a r\fermata \bar "||"
		\time 3/4 \tempoSehIchDich \partialFourth r4 \noBreak r8 d\p d d a4 \noBreak %75
		r8 f f f f4
		r8 f f f f f
		f4 r r
		b b r
		b b r %80
		r8 f f f f4
		r8 f' f f f,4\f
		r8 g' a, a a4\f
		r8 b\p b b b4\f
		r8 f'\p f f f, f %85
		b4 r r
		r8 b b b b4
		r8 a a a a4
		r8 cis cis cis cis4
		r8 d d d d4 %90
		r8 d d d d4
		r8 d d d d4
		r8 a a a a4
		r8 a a a a4
		r8 g g g gis gis %95
		a4 r r
		r8 a-! h( cis d gis,)
		a a a a gis4
		a r r
		r8 a-! h( cis d gis,) %100
		a a a a gis4
		r8 a a a a4
		r8 a a a gis4
		r8 a a a a4
		r8 a a a gis4 %105
		r8 cis-.\pp cis-. cis-. f([ d)]
		r cis-. cis-. cis-. f([ d)]
		cis( d cis d cis d) \noBreak
		d4( cis) r\fermata \bar "||"
		\time 2/2 \tempoDichErblickenB \partialFourth r4 \noBreak d4\p r d r \noBreak %110
		f,8\f f4 f f f8
		r a-!\p e'( cis) r a-! e'( cis)
		r4 d g, a
		r8 f4\f f f f8
		r a-!\p e'( cis) r a-! e'( cis) %115
		d4 b a g
		f f'2 cis4
		d b g a
		d f, f r
		r8 b\f b b r b b b %120
		r b b b b4 r
		r8 d\p d d d4 r
		r8 f f f f4 r
		r8 es es es es es es es
		r es es es e e e e %125
		f f f f f f f f
		r f f f f f e e
		d d d d b b h h
		a a a a a a a a
		a a a a a a b b %130
		a a a a a a a a
		a a a a a a b b
		a4 a a r
		a r a r
		r8 a a a a4 r %135
		r8 a a a a4 r
		r8 a a a a4 r
		r f' r f
		r g r e
		r8 a, a a a4 a %140
		r8 a a a a4 c!8( a)
		g4 r r gis(\pocoF
		a) r r gis(
		a) r a\p r
		f g a b %145
		g2 a4 a
		d d, d r
		r8 a' a a a4 r
		r8 b b b b4 r
		c!( b) a( g) %150
		a8 a a a a4 r
		r8 g' g g f2
		r8 e e e d2
		r8 cis d f g e a a,
		d4 d d r %155
		r d r d
		r e cis a
		r8 a' a a a a a a
		a a a a a a a a
		r d, d d d d d d %160
		r4 g r g,
		f2 a4 g
		r f f f
		g2 a4 g
		f r f'8([\pocoF e)] e( d) %165
		g2\f a4 a,
		d8 a' g f e cis d e
		f a g f e cis d e
		f f b4 d,8 d g4
		d8 d b b a d b g %170
		f f f f f f e e
		d4 r r a'\p
		a4. g8-! f( g f e)
		e2( d4) r\fermata \bar "|." %174 finis
	}
}

JaHerzensViola = {
	\relative c' {
		\clef alto
		\key es \major \time 3/4 \tempoJaHerzens
		r16 es,\p es es es8 es es4
		r16 es es es es8 es es4
		r16 es'\f es es es8 es es es
		r16 es es es es8 es c!4
		r16 d d d d8 d d4 %5
		r16 es es es es8 es es4
		r16 es es es es8 es es es
		r16 ces ces ces ces8 ces ces ces
		r16 b b b b8 b b b
		r16 ces ces ces ces8 ces ces ces %10
		r16 b b b b8 b b b
		r16 ces ces ces ces8 ces ces ces
		b4 r r
		r16 es,\p es es es8 es es4
		r16 es es es es8 es es4 %15
		r16 es'\f es es es8 es es es
		r16 es es es es8 es c!4
		r16 d d d d8 d d4
		r16 es es es es8 es es4
		r16 es\p es es es8 es es es %20
		r16 ces ces ces ces8 ces ces ces
		r16 b\f b b b8 b b b
		r es\p es es es4
		r8 b\f b b b4
		r8 b b b b4 %25
		r8 b c! b es d
		c8.( a16) b8 b b4
		r8 d a b c d
		es8.( d16) d8 d d4
		r16 f f f f8 f f4 %30
		r16 b, b b b8 b b b
		es es f f f, f
		b4 r8 b\p b b
		a4 r8 a a a
		b4 r8 b b b %35
		a4 r8 a a f'
		b,\f b b b b b
		b4 r r
		r8 b\p b b b4
		r8 b b b b4 %40
		f8\pp f4 f f8~
		f f4 f f8~
		f f4 f f8~
		f f4 f f8
		r b\f b b b b %45
		a f' a, f' b, d
		es es f f es es
		d b d b c d
		es es f f f, f
		r b\p b b b4 %50
		r8 b b b b4
		r8 b b b b4
		r8 b b b b4
		r8 a\f a a a a
		b f f f f r %55
		r b\p b b b4
		r8 b b b b4
		r8 a\f a a a a
		b4.\p es8( d es)
		d4. es8( d es) %60
		d16\f d es es d d es es d d es es
		d4.\p es8( d es)
		d4. es8( d es)
		d16\f d es es d d es es d d es es
		b4 r16 f' f f f8 f %65
		d4 r16 d d d d8 d
		b4 r16 b b b b8 b
		b4 r16 b b b b8 b
		r16 es,\p es es es8 es es4
		r16 es es es es8 es es4 %70
		r16 es'\f es es es8 es es es
		r16 es es es es8 es c!4
		r16 d d d d8 d d4
		r16 es es es es8 es es4
		r16 es\p es es es8 es es es %75
		r16 ces ces ces ces8 ces ces ces
		r16 b\f b b b8 b b b
		r es\p es es es4
		r8 des\f des des b4
		r8 f' f f f4 %80
		r8 b a as ges f
		\once \slurDashed es8.( d16) d8 d d4
		r8 b' a as ges f
		\once \slurDashed es8.( d16) d8 d d4
		r16 b b b b8 b b4 %85
		r16 b b b b8 b b4
		r16 ces ces ces ces8 ces ces ces
		b4 r r
		es\p r8 es es es
		d4 r8 d d d %90
		es4 r8 es es es
		b4 r8 b b b
		es\f es es es es es
		es4 r r
		r8 es\p es es es4 %95
		r8 es es es es4
		b8\pp b4 b b8~
		b b4 b b8~
		b b4 b b8~
		b b4 b b8 %100
		r es\f es es es es
		d b' d, b' es, g
		as as b b as as
		g es g es f g
		as as b b b, b %105
		es\p es4 es es8~
		es es,4 es es8~
		es4 r8 es( f d)
		es4 r8 es( f d)
		es( d) es( d) es( d) %110
		d4( es) r\fermata \bar "|." %111 finis
	}
}

FuerDieViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoFuerDie
		d'16\f b d b d b d b d b d b d b d b
		d b d b d b d b d b d b d b d b
		c a c a c a c a c a c a c a c a
		c a c a c a c a c a c a c a c a
		b8-! b b b b b a a %5
		g-! g, g' g g g f f
		es es d d c c b b
		f4 r r2
		r8 f'\p f f f f f f
		f f f f f f f f %10
		f f f f f f f f
		f f f f f f f f
		b,2( as)
		ges( d!)
		es c-\critnote %15
		r8 b'\f d f b4 f
		r8 b, d f b4 f
		b8 f4 f f f8~
		f f4 f f f8~
		f4 b es, c %20
		b' g es c
		b'8 b g g es es c c
		b4 b b r
		f'16-!\p d f f f8 r f16-! d f f f8 r
		f16-! d f f f8 r f16-! d f f f8 r %25
		f16-! c f f f8 r f16-! c f f f8 r
		f16-! c f f f8 r f16-! c f f f8 r
		r8 f f f f f f f
		f f f f f f f f
		f f f f f f f f %30
		f f f f f f f f
		b, b b b b b b b
		c c c c b b b b
		c c c c b b b b
		c4 r r a'(\f %35
		b) r r fis(
		g) r r d
		g, r r2
		g4\p r g r
		a4 r r2 %40
		c4 r c r
		b r b r
		b r b r
		h h h h
		c r c r %45
		c r c r
		<c c,>8\f q4 q q q8~
		q4 r r2
		f4\p r f r
		f f f r %50
		f2 e
		f4 f f r
		f r f r
		f f f r
		f2 e %55
		f4 c c c
		c r a r
		fis8\f fis4 fis fis fis8~
		fis4 r fis\p r
		fis8\f fis4 fis fis fis8~ %60
		fis4 fis-!\p r fis'
		r g r es!
		r c r d
		r g8.\f a16 b8 a g f!
		e4\p g e c %65
		f f d d
		b b c c
		f16-!\fp f f f f f f f f f f f g-!\fp g g g
		f-!\fp f f f f f f f f f f f g-!\fp g g g
		f-!\fp f f f f f f f f f f f g-!\fp g g g %70
		f-!\fp f f f f f f f f f f f g-!\fp g g g
		f-!\fp f f f g-!\fp g g g f-!\fp f f f g-!\fp g g g
		f-!\fp f f f g-!\fp g g g f-!\fp f f f g-!\fp g g g
		f8\p f d d b b c c
		f f d d b b c c %75
		f16\f f f f d d d d b b b b c c c c
		f\ff f, f' f f f f f f f f f e e e e
		d d d d d d d d d d d d c c c c
		b b b b a a a a g g g g f f f f
		c'8\p c c c c c c c %80
		c c c c c c c c
		c c c c c c c c \noBreak
		c4 r r2\fermata \bar "||"
		\time 3/4 \tempoDuldend \grace s8 r4 f\p f \noBreak
		r e e %85
		r c c
		r f f
		r8 f f f f4
		r8 es! es es es4
		r8 c c c c4 %90
		r8 des des des des4
		r8 es es es es4
		r8 f f f f4
		r8 ges ges ges ges ges
		f4. es8\f des c %95
		r4 b\p b
		r c c
		r d! d
		r es es
		b r8 b? h h %100
		c4 r8 a a a
		b!4 r8 b b b
		f'4 r8 a, a a
		b b' b b as!4
		r8 ges ges ges f4 %105
		r8 e e e e e
		r f f f f f
		r e e e e e
		r f f f f f
		r a, a a a4 %110
		r8 b b b b4
		r8 g' g g g g
		r f f f f f
		r ges ges ges ges ges
		ges ges ges ges ges ges %115
		ges2.\fermata \noBreak
		f4 r r\fermata \bar "||"
		\time 4/4 \tempoFuerDieB f16\f f f f f f f f f f f f f f f f \noBreak
		f f f f f f f f f f f f f f f f
		f f f f f f f f f f f f f f f f %120
		f f f f f f f f f f f f f f f f
		es es es es d d d d es es es es d d d d
		es es es es d d d d es es es es d d d d
		es8\f es es es f f f f
		f16\p d f f f8 r f16 d f f f8 r %125
		f16 d f f f8 r f16 d f f f8 r
		f16 c f f f8 r f16 c f f f8 r
		f16 c f f f8 r f16 c f f f8 r
		r8 f f f f f f f
		f f f f f f f f %130
		f f f f f f f f
		f f f f f f f f
		b, b b b b b b b
		c c c c b b b b
		c c c c b b b b %135
		f4 r r a'(\f
		b) r r fis(
		g) r r d(
		es) r r2
		es4\p r es r %140
		es r r2
		es4 r es r
		d r d r
		es r es r
		g! g g g %145
		f r c r
		c r c r
		<c c,>8\f q4 q q q8~
		q4 r r2
		b4\p r b r %150
		b b b r
		b2 a
		b4 b b r
		b r b r
		b b b r %155
		b2 a
		b4 b b b
		f' r f r
		ges8\f ges4 ges ges ges8
		f4 r f\p r %160
		ges8\f ges4 ges ges ges8
		f4 f-!\p r a,
		r b r g
		r es' r c
		r b8.\f c16 d8 b c d %165
		es4\p g es a,
		b b g' g
		es es f f
		b16-!\fp b b b b b b b b b b b a-!\fp a a a
		b-!\fp b b b b b b b b b b b a-!\fp a a a %170
		b-!\fp b b b b b b b b b b b a-!\fp a a a
		b-!\fp b b b b b b b b b b b a-!\fp a a a
		b-!\fp b b b a-!\fp a a a b-!\fp b b b a-!\fp a a a
		b-!\fp b b b a-!\fp a a a b-!\fp b b b a-!\fp a a a
		b8\p b g g es es f f %175
		b16-!\fp b b b b b b b b b b b a-!\fp a a a
		b-!\fp b b b b b b b b b b b a-!\fp a a a
		b-!\fp b b b b b b b b b b b a-!\fp a a a
		b-!\fp b b b b b b b b b b b a-!\fp a a a
		b-!\fp b b b a-!\fp a a a b-!\fp b b b a-!\fp a a a %180
		b-!\fp b b b a-!\fp a a a b-!\fp b b b a-!\fp a a a
		b8\p b g g es es f f
		b b g g es es f f
		b\f b g g es es f f
		b, d f d b d f d %185
		b d f d b d f d
		b d f d b d f d
		b4 r r2\fermata \bar "|." %188 finis
	}
}
