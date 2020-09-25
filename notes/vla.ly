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

VerlassenViola = {
	\relative c' {
		\clef alto
		\twofourtime \key d \minor \time 2/4 \tempoVerlassen
		r16 d8\p d16 r e8 e16
		r f8 f16 r f8 f16
		r e8 e16 r d8 d16
		r cis8 cis16 r cis8 cis16
		R2 %5
		r16 b'-!\f g( e) cis( e) a,( cis)
		d8 g f e
		d c! b a
		gis\p r gis r
		a-! r a( b) %10
		a-! r a( b)
		a( b) a( b)
		a a a r
		r16 d8 d16 r e8 e16
		r f8 f16 r f8 f16 %15
		r e8 e16 r d8 d16
		r cis8 cis16 r cis8 cis16
		R2
		r16 b'-!\f g( e) cis( e) a,( cis)
		r8 d\p r a %20
		r b b r
		r b b r
		r b b r
		r b b b
		r16 a-. a-. a-. a-. a-. a-. a-. %25
		a a a a a a a a
		a a a a f f f f
		e8 a a r
		r16 d d d e8( cis)
		r16 d d d e8( cis) %30
		r16 a a a a8 a
		r16 b b b b8 b
		r16 b b b b8 b
		r16 b b b b8 b
		r16 b b b b b b b %35
		b b b b b b b b
		b b b b b b b b
		b b b b b b b b
		b b b b b b b b
		a\pp a a a b b b b %40
		a a a a b b b b
		a a a a f f f f
		g g g g e e e e
		f8-! f4 g16( e)
		f8-! f4 g16( e) %45
		f8-. f-. f-. f-.
		f2\fermata \bar "|." %47 finis
	}
}

WennEinstViolaI = {
	\relative c' {
		\clef alto
		\key b \major \time 3/4 \tempoWennEinst
		\partial 4. r8 r4 r8 f16(\p d) f( d) f( d) f4
		r8 c16( a) c( a) c( a) c4
		r8 c16( a) c( a) c( a) c4
		r8 f16( d) f( d) f( d) g4
		r8 f16( d) f( d) f( d) g4 %5
		r8 f16( d) f( d) f( d) g4
		r16 d\f d d es es f f g g f f
		es-! c c c d d es es f f es es
		d-! b\p b b c c d d es es d d
		c a a a b b c c d d c c %10
		b4 r r
		r r r16 f' d b
		f4 r r
		r r r16 f' a f
		b8\f b, r16 d(\p es f) g(\f f g es) %15
		\pa b'8 b, \pd r16 d(\p es f) g(\f f g es)
		f-!\p f-! g8-! f16-! f-! es8-! d16-! d-! c8-!
		\pao b\f r f'16(\p g f e) es(\f f es d)
		d8-! r f16(\p g f e) es(\f f es d)
		d(\ff b') a-! g-! f( g) f-! d-! es( f) es-! c-! %20
		\pa \appoggiatura c8 b4 \pd r r
		r8 f'16(\p d) f( d) f( d) f4
		r8 c16( a) c( a) c( a) c4
		r8 c16( a) c( a) c( a) c4
		r8 f16( d) f( d) f( d) f4 %25
		r8 f f f f4
		r8 f f f f4
		r8 g g g g4
		r8 f f f f4
		r8 f f f f f %30
		f4 f, r
		r8 c'16( a) c( a) c( a) c4
		r8 c16( g) c( g) c( g) c4
		r8 c16( g) c( g) c( g) c4
		r8 c16( a) c( a) c( a) c4 %35
		r8 c c c c4
		r8 f, f f f4
		r8 d' d d d4
		r8 c c c c4
		r8 b b b h h %40
		c c c c c4
		r8 e e e e4
		r8 f f f f4
		r8 e e e e4
		r8 f f f f4 %45
		r8 f f f f f
		f f f f f f
		f f f f f f
		f f f f f f
		c c c c c c %50
		c c c c c c
		r f, g a b h
		c4 r8 c e c
		f4. b,8 c c
		r16 a a a b b c c d d e e %55
		f f g g a a b b c4
		r16 g, g g a a b b c c d d
		e e f f g g a a b4
		r16 c, c c c c c c c c c c
		c c c c c c c c c c c c %60
		c c c c c c c c c c c c
		c c c c c8[ c] c r
		\pa f16 f e e f f e e d d cis cis \pd
		d d cis cis d d c c b b a a
		g g a a b b c c d d e e %65
		r8 f a f a f
		b,4 c c
		r8 f f f f f
		b,\f b c c c c
		r f a f g c, %70
		r f a f g c,
		a a b b c c
		d b' a a g g
		f b, c c c c
		f,2 r4 %75
		r8 c'16(\p a) c( a) c( a) c4
		r8 c16( g) c( g) c( g) c4
		r8 c16( g) c( g) c( g) c4
		r8 c16( a) c( a) c( a) c4
		r8 c c c c4 %80
		r8 f, f f f4
		r8 d' d d d4
		r8 c c c c4
		r8 b c c c c
		f4 f, r %85
		r8 f'16( d) f( d) f( d) f4
		r8 c16( a) c( a) c( a) c4
		r8 c16( a) c( a) c( a) c4
		r8 f16( d) f( d) f( d) f4
		r8 f f f f4 %90
		r8 f f f f4
		r8 g g g g4
		r8 f f f f4
		r8 es es es e e
		f f, f f f4 %95
		r8 d' d d d4
		r8 es es es es4
		r8 d d d d4
		r8 es es es es4
		r8 es es es es es %100
		es es es es es es
		b b b b b b
		b b b b b b
		f' f f f f f
		f f f f f f %105
		r b,-! c( d) es( e)
		f4 r8 f a f
		b4. es,8 f f
		b,4 r8 f16 f g g a a
		b b c c d d es es f4 %110
		r r8 es,16 es f f g g
		a a b b c c d d es4
		r16 f f f f f f f f f f f
		f f f f f f f f f f f f
		f f f f f f f f f f f f %115
		f f f f f8[ f] f r
		\pa g16 g fis fis g g f f es es d d \pd
		es es d d es es d d c c b b
		a a b b c c b b c c d d
		r8 a-! a( c) b( d) %120
		es4 f f
		r8 b, b b b b
		es\f es f f f, f
		b' b, r16 \slurDashed d(\p es f) g(\f f g es)
		\pa b'8 b, \pd r16 d(\p es f) g(\f f g es) \slurSolid %125
		f\p-! f-! g8-! f16-! f-! es8-! d16-! d-! c8-!
		\pao b\f r f'16(\p g f e) es(\f f es c)
		\pao b8-! r f'16(\p g f e) es(\f f es c)
		d-!\ffE b'( a g) f( g) f-! d-! es( f) es-! c-!
		\pa \appoggiatura c8 b4 b' \pd r\fermata \bar "|." %130 finis
	}
}

WennEinstViolaII = {
	\relative c' {
		\clef alto
		\key b \major \time 3/4 \tempoWennEinst
		\partial 4. r8 r4 r8 d16(\p b) d( b) d( b) d4
		r8 a16( f) a( f) a( f) a4
		r8 a16( f) a( f) a( f) a4
		r8 d16( b) d( b) d( b) es4
		r8 d16( b) d( b) d( b) es4 %5
		r8 d16( b) d( b) d( b) es4
		r16 b\f b b c c d d es es d d
		c-! a a a b b c c d d c c
		b-\parenthesize-! d,\p d d es es f f g g f f
		es c c c d d es es f f es es %10
		d4 r r
		r r r16 f' d b
		f4 r r
		r r r16 f' a f
		b8\f b, r16 b(\p c d) es8\f es %15
		b' b, r16 b(\p c d) es8\f es
		d16\p-! d-! es8-! d16-! d-! c8-! b16-! b-! a8-!
		b\f r d16(\p es d cis) c(\f d c b)
		b8-! r d16(\p es d cis) c(\f d c b)
		b(\ff g') f-! es-! d( es) d-! b-! c( d) c-! a-! %20
		\appoggiatura a8 b4 r r
		r8 d16(\p b) d( b) d( b) d4
		r8 a16( f) a( f) a( f) a4
		r8 a16( f) a( f) a( f) a4
		r8 d16( b) d( b) d( b) d4 %25
		r8 f, f f f4
		r8 b b b b4
		r8 es es es e4
		r8 f f f f4
		r8 f f f f f %30
		f4 f, r
		r8 a16( f) a( f) a( f) a4
		r8 g16( e) g( e) g( e) g4
		r8 g16( e) g( e) g( e) g4
		r8 a16( f) a( f) a( f) a4 %35
		r8 c c c c4
		r8 f, f f f4
		r8 d' d d d4
		r8 c c c c4
		r8 b b b h h %40
		c c c c c4
		r8 e e e e4
		r8 f f f f4
		r8 e e e e4
		r8 f f f f4 %45
		r8 f f f f f
		f f f f f f
		f f f f f f
		f f f f f f
		c c c c c c %50
		c c c c c c
		r f, g a b h
		c4 r8 c e c
		f4. b,8 c c
		r16 f, f f g g a a b b c c %55
		d d e e f f g g a4
		r16 e, e e f f g g a a b b
		c c d d e e f f g4
		r16 c, c c c c c c c c c c
		c c c c c c c c c c c c %60
		c c c c c c c c c c c c
		c c c c c8[ c] c r
		r4 r r16 a a a
		b b a a b b a a g g f f
		e e f f g g a a b b g g %65
		r8 f' a f a f
		b,4 c c
		r8 f f f f f
		b,\f b c c c c
		r f a f g c, %70
		r f a f g c,
		a a b b c c
		d b' a a g g
		f b, c c c c
		f,2 r4 %75
		r8 a16(\p f) a( f) a( f) a4
		r8 g16( e) g( e) g( e) g4
		r8 g16( e) g( e) g( e) g4
		r8 a16( f) a( f) a( f) a4
		r8 c c c c4 %80
		r8 f, f f f4
		r8 d' d d d4
		r8 c c c c4
		r8 b c c c c
		f4 f, r %85
		r8 d'16( b) d( b) d( b) d4
		r8 a16( f) a( f) a( f) a4
		r8 a16( f) a( f) a( f) a4
		r8 d16( b) d( b) d( b) d4
		r8 f, f f f4 %90
		r8 b b b b4
		r8 es es es e4
		r8 f f f f4
		r8 es es es e e
		f f, f f f4 %95
		r8 d' d d d4
		r8 es es es es4
		r8 d d d d4
		r8 es es es es4
		r8 es es es es es %100
		es es es es es es
		b b b b b b
		b b b b b b
		f' f f f f f
		f f f f f f %105
		r b,-! c( d) es( e)
		f4 r8 f a f
		b4. es,8 f f
		b,4 r8 d,16 d es es f f
		g g a a b b c c d4 %110
		r r8 c,16 c d d es es
		f f g g a a b b c4
		r16 f f f f f f f f f f f
		f f f f f f f f f f f f
		f f f f f f f f f f f f %115
		f f f f f8[ f] f r
		r4 r r16 fis, fis fis
		g g fis fis g g f f es es d d
		c c d d es es d d es es f f
		r8 a-! a( c) b( d) %120
		es4 f f
		r8 b, b b b b
		es\f es f f f, f
		b' b, r16 \once \slurDashed b(\p c d) es8\f es
		b' b, r16 \once \slurDashed b(\p c d) es8\f es %125
		d16\p-! d-! es8-! d16-! d-! c8-! b16-! b-! a8-!
		b\f r d16(\p es d cis) c(\f d c a)
		b8-\parenthesize-! r d16(\p es d cis) c(\f d c a)
		b-!\ffE g'( f es) d( es) d-! b-! c( d) c-! a-!
		\appoggiatura a8 b4 b' r\fermata \bar "|." %130 finis
	}
}

GerneMutterViola = {
	\relative c' {
		\clef alto
		\twofourtime \key g \minor \time 2/4 \tempoGerneMutter
		\grace s16 g'8\mf r d r
		es r c r
		d r d r
		g, r g r
		r16 g'\p g g g4\f %5
		r16 fis\p fis fis f4\f
		es8 d c cis
		d8. fis16 g( fis g a)
		d,8\p r d r
		d r d r %10
		g\f c, d d
		g,-! b'-!\p r b
		c,\f c d d
		g,-! b'-!\p r b
		c,\f c d d %15
		g a b c
		g g fis fis
		g d g, r
		r g'\p r d
		r es r c %20
		r d r d
		r g g g
		g g g r
		g g g g
		fis fis fis r %25
		d d d d
		c r c r
		c c c r
		g-! g4( fis8)
		g r fis r %30
		g r fis r
		g g g g
		g4 r
		g8 r g r
		g g g r %35
		g g g r
		g g g r
		r c es! g
		r es4 d8
		r es4 h8 %40
		c d es e
		f f, f r
		d'16( c b c) d( b es d)
		c( b a b) c( a d c)
		b8 r b r %45
		f r f r
		d'16( c b c) d( b es d)
		c( b a b) c( a d c)
		b8 r b r
		f r f r %50
		b r b r
		b b b r
		b r b r
		b b b r
		r es f f, %55
		b4 r
		R2
		b'8 es, f f
		b,4 r
		R2 %60
		b'8 es, f es
		d d es es
		d es f f,
		b\f r b16( es) es( d)
		d( g) g( f) f( es) es( d) %65
		es( g) g( f) f( es) es( d)
		d8 es f f
		b es, f g
		f b,4 a8
		b f b r %70
		b\p r b r
		f' r f r
		a, r a r
		b r b r
		b' r b r %75
		a r a r
		a, r a r
		a r a r
		f16 f8 f f f16~
		f f8 f f f16( %80
		g) g8 g g g16(
		a) a8 a a a16~
		a4 r
		a8 r a r
		a4 r %85
		a8 a a a
		d4 r
		r16 g\pE g g g4\fE
		r16 fis\pE fis fis f4\fE
		es8 d c cis %90
		d fis, fis r
		r g'\p r d
		r es r c
		r d r d
		r g g g %95
		g g g r
		g g g g
		fis fis fis r
		d d d d
		c r c r %100
		c c c r
		d r d r
		g, r fis r
		g r fis r
		g g g g %105
		g4 r
		g8 r g r
		g g g r
		g g g r
		g g g r %115
		r c es! g
		r es4 d8
		r es4 f8
		es f g g,
		a a a r %115
		b16( a g a) b( g c b)
		a( g fis g) a( fis b a)
		g8 r g r
		d' r d r
		b16( a g a) b( g c b) %120
		a( g fis g) a( fis b a)
		g8 r g r
		d' r d r
		g r g r
		g g g r %125
		g r g r
		g g g r
		r c, d d
		g,4 r
		R2 %130
		g'8 c, d d
		g,4 r
		R2
		g'8 c, d c
		b( c) b( c) %135
		b\f c d d
		d\p r d r
		d r d r
		b\f c d4
		g8 a b c %140
		g g fis fis
		g d g, r\fermata \bar "|." %142 finis
	}
}

WirWollenViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/4 \tempoWirWollen
		\partial 4. r8 r4 d8\mf d d d d d
		d d d d d d
		d4 d d
		d8 d d d d d\pE
		a a a a a a %5
		a a a a a a
		a a a a a a
		a4 r r
		a8 a a a a a
		a4 r r %10
		a8 a a a a a
		a a a a a a
		a\f a a a a a
		a4 r r
		R2. %15
		a4\p r r
		R2.
		a4 r r
		R2.*3 %21
		a4 r r
		d8\mf d d d d d
		d d d d d d
		d\pE a a a a a %25
		a4 r r
		d8 d d d d d
		d d d d d d
		d a a a a a
		a4 r r %30
		a8 a a a a a
		a4 r r
		a8 a a a a a
		a4 r r
		d8\mf d d d d d %35
		d d d d d d
		d4 d d
		d8 d d d d d
		a'16\f a a a a a a a a a a a
		a a a a a a a a a a a a %40
		a8 a,\p a a a a
		a a a a a a
		a a a a a a
		a a a a a a
		a\f a a a a a %45
		a4 r r
		a\p r r
		a r r
		a r r
		d8\f d d d d d %50
		e h4~ h h8~
		h h4 h h8
		cis cis d d e e
		gis,4 a r
		f'8\p f4 f f8~ %55
		f f4 f \once \slurDashed f8(
		e) e4 e e8~
		e4 r r
		e8\f e e e e e
		e e e e e e %60
		e e e e e e
		a a a a a a
		a, a a a a a
		d d d d d d
		d, d d d dis dis %65
		e4 r8 e' e e
		e16 e e e e e e e e e e e
		e e e e e e e e e e e e
		e e e e e e e e e e e e
		e e e e e e e e e e e e %70
		e8 e e e e e
		a, a a a a a
		e' e e e e e
		a,4 r r
		e'8\p e4 e e8~ %75
		e e4 e e8(
		f) f4 f f8(
		e) e4 e \once \slurDashed e8(
		f) f f f fis fis
		e e e e a a %80
		d, d e e e, e
		a4 r r
		e'16\f e e e e e e e e e e e
		e e e e e e e e e e e e
		e e e e e e e e e e e e %85
		e e e e e e e e e e e e
		e e e e e e e e e e e e
		e4 r r
		e8 e e e e e
		e e e e e e %90
		a,4 r r
		e16\p e e e e e e e e e e e
		e4 r r
		e16 e e e e e e e e e e e
		e e e e e e e e e e e e %95
		e e e e e e e e e e e e \noBreak
		e4 r r8\fermata \tempoWirTrozen r \noBreak
		\time 4/4 a'4\f r a r \noBreak
		cis16 a cis a cis a cis a cis^\critnote a cis a h gis h gis
		a4 r a r %100
		cis16 a cis a cis a cis a cis a cis a cis a cis a
		d8 fis, fis fis fis fis fis fis
		g h16 a g8 g gis gis gis gis
		a cis16 h a8 a ais ais ais ais
		h d16 cis h8 h h h h h %105
		cis cis cis cis cis cis cis cis
		d16 d d d d d d d cis cis cis cis cis cis cis cis
		d d d d d d d d cis cis cis cis cis cis cis cis
		d d d d d d d d cis cis cis cis cis cis cis cis
		d d d d d d d d cis cis cis cis cis cis cis cis %110
		d d d d d d d d cis cis cis cis cis cis cis cis
		d d d d d d d d a4 r
		f8\p f4 f f f8(
		g) g4 g g g8(
		a16) f f f f f f f f f f f e e e e %115
		d d d d d d d d d d d d c c c c
		b\f b b b b b b b b b b b b b b b
		a8 a a a a a a a
		a a a a a a a a
		a a a a a a a a %120
		a a a a a a a a \noBreak
		\time 3/4 a4 r8\fermata \tempoWirWollenB r r4 \noBreak
		d8\mf d d d d d \noBreak
		d d d d d d
		d4 d d %125
		d8 d d d d d
		a'16\f a a a a a a a a a a a
		a a a a a a a a a a a a
		a8 a,\p a a a a
		a a a a a a %130
		a a a a a a
		a a a a a a
		a\f a a a a a
		a4 r r
		a\p r r %135
		a r r
		a r r
		r8 fis'\f fis fis fis fis
		fis dis4 dis dis8~
		dis dis4 e8 fis g %140
		fis fis4 fis fis8(
		g) g4 g g8~
		g g4 g g8~
		g g4 g g8(
		gis4) gis gis %145
		a r r
		a,8\mf a a a a a
		a a a a a a
		a a a a a a
		a a a a a a %150
		fis fis fis fis fis fis
		g g g g g g
		a a a a a a
		d,4 r r
		a''16\f a a a a a a a a a a a %155
		a a a a a a a a a a a a
		a a a a a a a a a a a a
		a a a a a a a a a a a a
		a a a a a a a a a a a a
		d,8 d d d d d %160
		a' a a a a a
		d,4 r r
		a'8\p a4 a a8~
		a a4 a a8(
		b) b4 b b8( %165
		f) f4 f \once \slurDashed f8(
		e) e4 e e8~
		e e4 e e8
		a,4 a a
		a r r %170
		a16\f a a a a a a a a a a a
		a a a a a a a a a a a a
		a a a a a a a a a a a a
		a a a a a a a a a a a a
		a a a a a a a a a a a a %175
		a4 r r
		a'8 a a a a a
		a, a a a a a
		d4 r r
		a16\p a a a a a a a a a a a %180
		a4 r r
		a16 a a a a a a a a a a a
		a a a a a a a a a a a a
		a a a a a a a a a a a a
		a4 r r\fermata \bar "|." %185 finis
	}
}

OMutterViolaI = {
	\relative c' {
		\clef alto
		\twofourtime \key f \major \time 2/4 \tempoOMutter
		\partial 8 r8 f,16-!\f a-! f-! a-! f-! a-! f-! a-!
		e g e g e g e g
		f f g g a a b b
		c8.\sf a16 d8 c'
		b a g f %5
		e8.\sf f16 e8 d
		e16 e e e e e e e
		f f f f f f f f
		\pa f8 f c c \pd
		f4 r16 b-!\mf d-! b-! %10
		a8 a, r16 b'-! d-! b-!
		c(\fp b a b) c(\fp b a b)
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g
		c(\fp b a b) c(\fp b a b) %15
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g
		r c,\p c c c c c c
		c c c c c c c c
		c c c c c c c c %20
		c4~ c8 r
		f,8\p r f r
		e r e r
		f g a b
		c8.\fp a16 d8-! c-! %25
		b a g f
		e8.\fp f16 e8 d
		c r c' r
		f g a b
		c4 c, %30
		c r16 c c c
		c4 r16 c c c
		c8 c4 c8~
		c\f r c r
		c r c r %35
		c c4 c8~
		c4 r
		r8 f,\p f r
		r f' f r
		r16 as as as as as as8 %40
		r16 g g g g, g g8
		r16 ges' ges ges ges ges ges8
		r16 f f f f, f f8
		r16 c' c c c8 c,
		r16 c' c c c8 c, %45
		c' c c c
		c c c r
		r16 g g g g8 r
		r16 g g g g8 r
		r16 b! b b b b b b %50
		a a a a a a a a
		as as as as as as as as
		g g g g g g g g
		g8 g a! h
		c d e f %55
		g g g, g
		c c c r
		R2
		r4 r16 e\pocoF e e
		f f g g a a h h %60
		c c d d e8 r
		r g,,\p g r
		r c c r
		c16 c8 c c c16~
		c8 c g g %65
		as16 as8 as as as16~
		as8 as as as
		a16 a8 a a a16~
		a a8 a a a16~
		a a8 a a a16 %70
		g8 h c f,
		g g g g
		c4 r
		r8 f g g,
		c4 r %75
		g'8 g g g
		g, g g g
		g'16(\fp f e f) g(\fp f e f)
		g(\fp f e f) g(\fp f e f)
		g\f g f f e e d d %80
		g(\fp f e f) g(\fp f e f)
		g(\fp f e f) g(\fp f e f)
		g\f g f f e e d d
		c g\p g g g g g g
		g g g g g g g g %85
		g g g g g g g g
		g4~ g8 r
		r c\p c r
		r c c r
		r b! r h %90
		r c c r
		R2
		r16 cis-. cis-. cis-. r cis-. cis-. cis-.
		r cis-. cis-. cis-. r cis-. cis-. cis-.
		r cis-. cis-. cis-. r cis-. cis-. cis-. %95
		d8 d b! b
		a4 r8 b!(
		a4) r8 b!(
		a) a a r
		r c! c r %100
		r g g r
		R2
		b8. a16 g8 fis
		g g a4
		b8. a16 g8 f! %105
		r e e r
		r a a r
		r h h h
		a cis d g
		a a a, a %110
		d4 r8 d
		e f g gis
		a a a, a
		d r a'16(\fp g f g)
		a(\fp g f g) a(\fp g f g) %115
		a\f a g g f f e e
		\pao d8-\parenthesize-! r d'16(\fp c! b c)
		d(\fp c b c) d(\fp c b c)
		d\f d c c b b a a
		\pao g8-\parenthesize-! r b16(\fp a g a) %120
		b(\fp a g a) b(\fp a g a)
		b(\fp a g a) b(\fp a g a)
		b(\f a g a) b( a g a)
		b4-\parenthesize-! r
		f,8\p r f r %125
		e r e r
		f g a b
		c8.\fp a16 d8 c
		b a g f
		e8.\fp f16 e8 d %130
		c8 r c' r
		f g a b
		c4 c,
		c r16 c c c
		c4 r16 c c c %135
		c8 c4 c8~
		c\f r c r
		c r c r
		c c4 c8~
		c4 r %140
		r8 f,\p f r
		r f f r
		r16 c' c c c c c8
		r16 d d d d d d8
		r16 a a a a a a8 %145
		r16 g g g g g g8
		r16 c c c c8 c,
		r16 c' c c c8 c,
		c' c c c
		c c c r %150
		r16 b b b b4
		r16 a a a a8 r
		b16 b b b b b b b
		a a a a a a a a
		e e e e e e e e %155
		f f f f f f f f
		b8 b h h
		c e f b,
		c c c c
		c4 r16 c\pocoF c c %160
		d d e e f f g g
		a a b b c8 r
		d,16 d e e f f g g
		a a b b c8 r
		r c,\p c r %165
		r c c r
		f16 f8 f f f16~
		f8 f es es
		des16 des8 des des des16~
		des8 des c c %170
		e2~^\critnote
		e8 r e r
		e2~
		e8 r e r
		d16 d8 d d d16 %175
		c8 e f b,!
		c4 c
		f r
		r8 b, c c
		f4 r %180
		b,8 b b b
		c c c c
		c'16(\fp b a b) c(\fp b a b)
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g %185
		c(\fp b a b) c(\fp b a b)
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g
		r c,\p c c c c c c
		c c c c c c c c %190
		c c c c c c c c
		c4~ c8 r\fermata \bar "|." %192 finis
	}
}

OMutterViolaII = {
	\relative c' {
		\clef alto
		\twofourtime \key f \major \time 2/4 \tempoOMutter
		\partial 8 r8 f,16-!\f a-! f-! a-! f-! a-! f-! a-!
		e g e g e g e g
		f f g g a a b b
		c8.\sf a16 d8 c'
		b a g f %5
		e8.\sf f16 e8 d
		c16 c c c c c c c
		c c c c c c c c
		c8 c c c
		f,4 r16 g'-!\mf b-! g-! %10
		f8 f, r16 g'-! b-! g-!
		\once \slurDashed a(\fp g f g) a(\fp g f g)
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e
		a(\fp g f g) a(\fp g f g) %15
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e
		r c\p c c c c c c
		c c c c c c c c
		c c c c c c c c %20
		c4~ c8 r
		f,8\p r f r
		e r e r
		f g a b
		c8.\fp a16 d8-! c-! %25
		b a g f
		e8.\fp f16 e8 d
		c r c' r
		f g a b
		c4 c, %30
		c r16 c c c
		c4 r16 c c c
		c8 c4 c8~
		c\f r c r
		c r c r %35
		c, c4 c8~
		c4 r
		r8 f\p f r
		r f' f r
		r16 as as as as as as8 %40
		r16 g g g g, g g8
		r16 ges' ges ges ges ges ges8
		r16 f f f f, f f8
		r16 c' c c c8 c,
		r16 c' c c c8 c, %45
		c' c c c
		c c c r
		r16 g g g g8 r
		r16 c, c c c8 r
		r16 b'! b b b b b b %50
		a a a a a a a a
		as as as as as as as as
		g g g g g g g g
		g8 g a! h
		c d e f %55
		g g g, g
		c c c r
		R2
		r4 r16 g\pocoF g g
		a a h h c c d d %60
		e e f f g8 r
		r g,\p g r
		r c c r
		c16 c8 c c c16~
		c8 c g g %65
		as16 as8 as as as16~
		as8 as as as
		a16 a8 a a a16~
		a a8 a a a16~
		a a8 a a a16 %70
		g8 h c f,
		g g g g
		c4 r
		r8 f g g,
		c4 r %75
		g'8 g g g
		g, g g g
		e'16(\fp d c d) e(\fp d c d)
		e(\fp d c d) e(\fp d c d)
		e\f e d d c c h h %80
		e(\fp d c d) e(\fp d c d)
		e(\fp d c d) e(\fp d c d)
		e\f e d d c c h h
		c g\p g g g g g g
		g g g g g g g g %85
		g g g g g g g g
		g4~ g8 r
		r c\p c r
		r c c r
		r b! r h %90
		r c c r
		R2
		r16 cis-. cis-. cis-. r cis-. cis-. cis-.
		r cis-. cis-. cis-. r cis-. cis-. cis-.
		r cis-. cis-. cis-. r cis-. cis-. cis-. %95
		d8 d b! b
		a4 r8 b!(
		a4) r8 b!(
		a) a a r
		r c! c r %100
		r g g r
		R2
		b8. a16 g8 fis
		g g a4
		b8. a16 g8 f! %105
		r e e r
		r a a r
		r h h h
		a cis d g
		a a a, a %110
		d4 r8 d
		e f g gis
		a a a, a
		d r f16(\fp e d e)
		f(\fp e d e) f(\fp e d e) %115
		f\f f e e d d cis cis
		d8-\parenthesize-! r b'16(\fp a g a)
		b(\fp a g a) b(\fp a g a)
		b\f b a a g g fis fis
		g8-\parenthesize-! r g16(\fp f e f) %120
		g(\fp f e f) g(\fp f e f)
		g(\fp f e f) g(\fp f e f)
		g(\f f e f) g( f e f)
		g4-\parenthesize-! r
		f,8\p r f r %125
		e r e r
		f g a b
		c8.\fp a16 d8 c
		b a g f
		e8.\fp f16 e8 d %130
		c8 r c' r
		f g a b
		c4 c,
		c r16 c c c
		c4 r16 c c c %135
		c8 c4 c8~
		c\f r c r
		c r c r
		c, c4 c8~
		c4 r %140
		r8 f\p f r
		r f f r
		r16 c' c c c c c8
		r16 d d d d d d8
		r16 a a a a a a8 %145
		r16 g g g g g g8
		r16 c c c c8 c,
		r16 c' c c c8 c,
		c' c c c
		c c c r %150
		r16 b b b b4
		r16 a a a a8 r
		b16 b b b b b b b
		a a a a a a a a
		e e e e e e e e %155
		f f f f f f f f
		b8 b h h
		c e f b,
		c c c c
		c4 r16 a\pocoF a a %160
		b b c c d d e e
		f f g g a8 r
		b,16 b c c d d e e
		f f g g a8 r
		r c,\p c r %165
		r c c r
		f16 f8 f f f16~
		f8 f es es
		des16 des8 des des des16~
		des8 des c c %170
		c2~
		c8 r c r
		c2~
		c8 r c r
		d16 d8 d d d16 %175
		c8 e f b,!
		c4 c
		f r
		r8 b, c c
		f4 r %180
		b,8 b b b
		c c c c
		a'16(\fp g f g) a(\fp g f g)
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e %185
		a(\fp g f g) a(\fp g f g)
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e
		r c\p c c c c c c
		c c c c c c c c %190
		c c c c c c c c
		c4~ c8 r\fermata \bar "|." %192 finis
	}
}

UndWannViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoUndWann
		\partial 4 r4 d\f r d r
		d8 d d d d d d d
		d d d d d4 fis8 fis
		g g fis fis g g gis gis
		a h a g fis d e fis %5
		g g h h a a a, a
		d16 d d d d d d d d d d d d d d d
		cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
		d d d d d d d d d d d d d d d d
		g8 a4 h a h8~ %10
		h a4 g fis g8~
		g fis4 e d cis8~
		cis e a g fis a fis d
		cis e a g fis a fis d
		cis e a g fis a fis d %15
		a4 r r2
		f'8\p f f f f f f f
		e e e e e e e e
		f f f f f f f f
		e e e e e e e e %20
		d\f h'!4 a g fis!8~
		fis g4 fis e dis8~
		dis e4 d cis h8~
		h a4 g' fis e8
		d4 r8 d g4 a %25
		d,4. a8 d fis a fis
		d4. a8 d fis a fis
		d4 r d r
		d d d r
		a\p r a r %30
		a8 a a a a a a a
		g g g g a a a a
		g g fis fis g g a a
		h h h h a a a a
		h4 a gis a %35
		d8\f e4 d e d8~
		d e4 d e d8~
		d es4 d es d8~
		d es4 d es d8~
		d es4 d a b8~ %40
		b4 r b16(\p a b a b a b a)
		b4 r b16( a b a b a b a)
		b4 r b r
		b16( a b a b a b a) b( a b a b a b a)
		b4 r b r %45
		b16( a b a b a b a) b( a b a b a b a)
		b4 r b16( a b a b a b a)
		b4 r b16( a b a b a b a)
		b4 c d dis
		e8 gis, gis gis a a a a %50
		h gis gis gis a4 a
		e'2\fermata r
		a e
		f c
		a' e %55
		f c
		d e
		a c,
		d e
		a8-!\fp a a a a a a a %60
		a a a a d, d d d
		cis-!\fp a' a a a a a a
		a a a a d, d d d
		e\f e e e e e d d
		cis-!\fpE cis[ cis cis] cis cis cis cis %65
		d8-!\fp d[ d d] d d d d
		e4 r e r
		e r e r
		gis8 gis4 gis8 a a4 a8
		gis16\f gis gis gis gis gis gis gis a a a a a a a a %70
		gis4 gis, gis r
		r c\p c,2
		r4 c' c,2
		d e
		f e %75
		d e
		r4 a8.\f a16 a4 h
		cis8-!\fp cis[ cis cis] cis cis cis cis
		d-!\fp d[ d d] d d d d
		cis cis cis cis d d e e %80
		a a cis, cis d d e e
		a\f a cis, cis d d e e
		a a a a a a a a
		gis gis gis gis gis gis gis gis
		a a a a a a a a %85
		gis gis gis gis gis gis gis gis
		a a a a a a a a
		a a, a a a a a a
		a a cis cis d d e e
		a a cis, cis d d e e %90
		a4. e8 cis a cis e
		a4. e8 cis a cis e
		a4 r a r
		a a a r
		r8. e16[\p e8. e16] e4 r %95
		r8. e16[ e8. e16] e4 r
		a, r a r
		a r r2
		f8\f f f f f f f f
		e-\parenthesize-! e\p e e e e fis fis %100
		gis gis gis gis gis gis gis gis
		a4 r a r
		a r r2
		f8\f f f f f f f f
		e8-! gis\p gis gis a a a a %105
		gis gis gis gis a a a a
		gis gis a a gis gis a a
		gis gis a a gis gis a a
		gis16\f gis gis gis a a a a gis gis gis gis a a a a
		gis4 r r2 %110
		c4\p r c r
		d r d r
		h r h r
		c r c r
		a r a r %115
		h r e r
		a, r h r
		c r g g
		a a h h
		c c g'8\f g g g %120
		a a a a h h h h
		e,4 r8 a h4 h,
		a4 r8 cis! d4 e
		a, r8 fis' g4 a
		d, r8 fis g4 h %125
		a r8 a, h4 cis
		d h'8 h a a g g
		fis fis fis fis g g a a
		d, d fis fis g g a a
		d,4. a8 d fis a fis %130
		d4. a8 d fis a fis
		d4 r d r
		d d d r
		a\p r a r
		a8 a a a a a a a %135
		g g g g a a a a
		g g fis fis g g a a
		h h h h a a a a
		h4 a gis a
		d8\f e4 d e d8~ %140
		d e4 d e d8~
		d es4 d es d8~
		d es4 d es d8~
		d es4 d a b8~
		b4 r b16(\p a b a b a b a) %145
		b4 r b16( a b a b a b a)
		b4 r b r
		b16( a b a b a b a) b( a b a b a b a)
		b4 r b r
		b16( a b a b a b a) b8 d b d %150
		h4 r h16( a h a h a h d)
		c4 r c16( h c h c h c e)
		cis4 r cis16( h cis h cis h cis e)
		d2 e,4 fis!
		g fis g gis %155
		a16( gis a gis a gis a gis) a2
		a16( gis a gis a gis a gis) a4 a
		a2\fermata r
		d\p a
		b f %160
		d f'
		cis! d
		a cis!
		d f
		g a %165
		d,8\fp d d d d d d d
		d d d d g, g g g
		a\fp d d d d d d d
		d d d d g, g g g
		a\f a' a a a a g g %170
		fis-!\fp fis[ fis fis] fis fis fis fis
		g-!\fp g[ g g] g g g g
		a4 r a r
		a r a r
		a8 e4 e8 fis fis4 fis8 %175
		e\f e4 e8 fis fis4 fis8
		e4 a a r
		r d,\p d,2
		r4 d' d,2
		g a %180
		b f
		g a
		r4 d8.\f d16 d4 e
		fis!8-!\fp fis[ fis fis] fis fis fis fis
		g-!\fp g[ g g] g g g g %185
		fis a a a h h a a
		a a a a h h a a
		a\f a a a h h a a
		a16 fis d d d d d d d d d d fis fis fis fis
		a e cis cis cis cis cis cis cis cis cis cis e e e e %190
		d4. a8 d fis a fis
		d4. a8 d fis a fis
		d4 r d r
		d d d r\fermata \bar "|." %194 finis
	}
}

WennErnteViola = {
	\relative c' {
		\clef alto
		\key a \major \time 3/4 \tempoWennErnte
		\partial 8 r8 r a\f a a e e
		a4 r r
		r8 a a a e e
		a4 r r
		e'\p r8 e e e %5
		e4 r8 e e e
		e4 r8 e e e
		a4 r8 a e cis
		a4 r8 a a a
		e'4 r8 e\f e e %10
		a a, a cis16 a e'8 e
		a\p a, a cis16 a e'8 e
		a\f a, a cis16 a e'8 e,
		a2 r4
		r8 a\p a a e4 %15
		r8 a a a a4
		r8 a cis a e'4
		r8 a, a a a4
		R2.*3 %21
		r8 e' e e e e
		e r e r e r
		e e e e e r
		e r e r e r %25
		e4 e r
		r8 a, cis a e' e
		a,4 r8 a a a
		gis4 r8 gis gis gis
		a4 e' r %30
		a, e' r
		r8 a, a a e' e
		a,4 r8 a a a
		e'4 r8 e e e
		a,4 e' r %35
		a, e' r
		r8 a, a a e' d
		cis4.\fermata a8 h h
		cis\f a cis a e' e,
		a\p cis4 h a8~ %40
		a cis4 h a8~
		a a4 a a8~
		a2 r4\fermata \bar "|." %43 finis
	}
}
