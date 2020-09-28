% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoWelchEin
		\partial 16 r16 r d-!\p b([ g)] r d'-! b([ g)] r a'-! fis([ d)] r a'-! fis([ d)]
    fis(\f g) g( a) a( b) b( c) c4 r
    r es,\p r a
    r2 r8 h16(\f d,) r8 h'16( d,)
    h'4 r r8 h16(\p d,) r8 h'16( d,) %5
    r2 r16 g-!\p c( g) r g-! c( g)
    r b-! c( b) r b-! c( b) r as-! c( as) r as-! c( as)
    r e-!\f e'( e,) r e-! e'( e,) f4 r
    r2 r16 f'-!\f d( b) as( f) d( f)
    as4 r r2 %10
    r16 ges-!\p es( b) r b'-! ges( es) r es'-! b( ges) r ges'-!\f es( b)
    b4 r r2
    R1
    r16 c-!\p des( c) r c-! des( c) r b-! c( b) r b-! c( b)
    g\f as8 g as g16~ g4 r %15
    r2 r8 r16 b-!\p a( b a b)
    g-! g-! r as( \scriptOut g)-! g-! r as( \scriptOut g)-! g-! r as( \scriptOut g)-! g-! r as(
    g4) r r g
    r2 r16 as-. as-. as-. as-! as( b c)
    c( b as g) r g( as b) f( es des c) r4 %20
    b'8\f b4 e,8 \appoggiatura e f4 r
    R1
    r16 c'-!\p a!( f) r c'-! a( f) r des'-! b( f) r des'-! b( f)
    c'4\f r r2
    R1 %25
    r2 r8 b16(\p f) r8 des'16( f,)
    r8 b16( f) r8 des'16( b) f'4\f r
    r16 f-.\p f-. f-. f-. f-. f-. f-. r8 f16( d) r8 f,16( d)
    r8 \once \slurDashed f'16( d) r8 f,16( d) f'4\f r
    <g, g,>\p r g4( as8) r %30
    a4 r a( b8) r
    r16 d-.\f d-. d-. c( b a b) b4 r
    r8 a16(\p b) r8 a16( b) b4 r
    r2 \mvTr cis~\p-\markup \remark "e tenuto"
		cis~ cis4-! r %35
		r e,\f f! r\fermata \bar "|." %36 finis
	}
}

DichErblickenViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/2 \tempoDichErblicken
		\partial 4 r4 r8 f-!\p a( f) r f-! a( f)
    r h,4\f h h h8
    r e-!\p g!( e) r e-! g( e)
    f f a a b b e, e
    \appoggiatura e d4 r8 a''16(\f g) fis([ es d c)] b( a g fis) %5
		\appoggiatura fis8 g4 r8 g'16( f) e([ d c! b)] a( g f e)
		\appoggiatura e8 f4 r8 f'16( e) d([ c b a)] g( f e d)
		\appoggiatura d8 e4 b''16( a g a) g([ f e f)] e( d cis d)
		\appoggiatura d8 cis4 a'~ a8 b16 a \appoggiatura a16 g8[ f16 e]
		f8 g16 a \appoggiatura a b8[ a16 g] \appoggiatura g f8 e16 d \appoggiatura f e8[ d16 cis] %10
		\appoggiatura cis8 d4 r r2
		d4\p r d r
    a r a16(\f cis) e( cis) e([ cis) e( cis)]
    d8 e16 f e8[ f16 g] \appoggiatura g16 f8 e16 d \appoggiatura f16 e8[ d16 cis]
    \appoggiatura cis8 d4 r8 g,-!\p f( g f e) %15
    \appoggiatura e f4. b,8-! a( b a g)
    g2( a4) r
    r8 f'-. f-. f-. f( g) g( a)
    h\f h,4 h h h8
    r e-!\p g!( e) r e-! g( e) %20
    r a-! f( d) e4 e
    r8 h4\f h h h8
    r e-!\p g!( e) r e-! g( e)
    r a-! b( g) f( g f e)
    r d' d d d8.([ a16)] b8.( g16) %25
    r8 f f f f( g f e)
    \appoggiatura e d4 d d r8 c'!-!\f
    b( a) r c-! b( a) r c-!
    b( a) a[-. a-.] a4 r
		r8 a16(\p b a[ b a b]) a8-! a-! r4 %30
		r8 f'16( g f[ g f g)] f8-! f-! r4
		r8 a, a a r a a a
		r b b b r b a a
		r b c c r d d d
		a4 g g r %35
		g-! r g8( fis) fis( g)
		g4-! r g8( fis) fis( g)
		g4-! r g8( fis) fis( g)
		g-! f-! e-! d-! c-! b-! a-! g-!
		r4 a' r a %40
		r b r a
		r8 h-. h-. h-. h8.( c16) h4
		r8 b-. b-. b-. b8.( c16) b8([ g)]
		a4 r8 a,-!-\mf b( c d e)
		f4 r8 a,-! b( c d e) %45
		r f-.\p f-. f-. g( f g gis)
		gis( a) a2 g4
		f r a8( g f e)
		\appoggiatura e f4 a, a r
		r8 g'( b e) g4-! r %50
		r8 f,( as c) f4-! r
		r8 c c c c c c c
		c c c c c4 r
		r8 c-! g'( c,) g'( c,) g'( c,)
		r as-! c( as) c( as) c( as) %55
		r c c c c([ as)] g( f)
		e( g) e( g) e4 r
		r gis8( a) r4 gis8( a)
		r g g g g4 r
		r8 a( c f) r e( b g) %60
		r a( c f) r e( b g)
		r a a a a a a a
		a b b b b b a a
		b d c b a g f e
		r f f f f16([ g a b)] c8 c %65
		b d c b a g f e
		r f\pocoF f f f f f f
		b16\f b d d c[ c b b] a a g g f[ f e e]
		f8 c' c c c b'16 a \appoggiatura a g8[ f16 e]
		\appoggiatura e f8 c c c c b'16 a \appoggiatura a g8[ f16 e] %70
		\appoggiatura e f8 a16 g \appoggiatura g f8[ e16 d] c8 f16 e \appoggiatura e d8[ c16 b]
		\appoggiatura b a8 d16 c \appoggiatura c b8[ a16 g] f8 a16 g \appoggiatura g f8[ e16 d]
		\appoggiatura d c8-\critnote a a a a4 \appoggiatura c16 b8 a16 g \noBreak
		\appoggiatura g8 a4 a8( c) a4 r\fermata \bar "||"
		\time 3/4 \tempoSehIchDich \partialFourth r4 \noBreak r8 f'\p f f f([ es)] %75
		es d d d d4
		r8 d'16 es d8 b c a
		\appoggiatura a b4 r r
		es8.( f16) es4 r
		d8.( es16) d4 r %80
		r8 d16 es d8( b) c( a)
		r d,-. d-. d-. d([\f h')]
		r es,-.\p es-. es-. es([\f c')]
		r \parOn f,-\parenthesize-.\p f-. \parOff f-\parenthesize-. f8([\f d')]
		r16 d\p d es d8( b) c( a) %85
		r16 b( c b) b8 b b b
		r16 f( g f) f8 f gis4
		r16 cis( d cis) cis8 cis cis cis
		r16 g( a g) g8-! g( fis g)
		r16 d'( e d) d8-! d( e f) %90
		r g,-! b( g) b( g)
		r f-! a( f) a( f)
		r e e e e4
		r8 f f f f4
		r8 b b b h h %95
		e,4 r r
		r8 a,-! h( cis d gis,)
		a[ cis cis cis] b8.( a16)
		a4 r r
		r8 a-! h( cis d gis,) %100
		a[ cis cis cis] b8.( a16)
		a8 cis cis cis d4
		r8 cis cis cis b!4
		r8 cis cis cis d4
		r8 cis cis cis b!4 %105
		r8 e-.\pp e-. e-. a([ f)]
		r e-. e-. e-. a([ f)]
		e( f e f e f) \noBreak
		f4( e) r\fermata \bar "||"
		\time 2/2 \tempoDichErblickenB \partialFourth r4 \noBreak r8 f-.\p f-. f-. f( g) g( a) \noBreak %110
		h\f h,4 h h h8
		r e-!\p g!( e) r e-! g( e)
		r a-! f( d) e4 e
		r8 h4\f h h h8
		r e-!\p g!( e) r e-! g( e) %115
		r a-! b( g) f( g f e)
		r d' d d d8.([ a16)] b8.( g16)
		r8 f f f f( g f e)
		\appoggiatura e d4 d d r8 d'-!\f
		c( b) r d-! c( b) r d-! %120
		c([ b)] b-. b-. b4-! r
		r8 f\p f f f4 r
		r8 as as as as4 r
		r8 g g g g g g g
		r g g g g g g g %125
		a a a a a a a a
		r a a a a a cis cis
		r d d d d d gis, gis
		r a4 cis e a,8
		r d16( e d[ e d e)] d8 d gis, gis %130
		r a4 cis e a,8
		r d16( e d[ e d e)] d8 d gis, gis
		a4 cis, cis r
		e r e8( dis) dis( e)
		e4-\parenthesize-! r e8( dis) dis( e) %135
		e4-! r e8( dis) dis( e)
		e g'4 f e d8~
		d4 a r a
		r b r cis
		r8 f,-. f-. f-. f8.( g16) f4 %140
		r8 fis-. fis-. fis-. fis8.( g16) fis4
		r2 r8 a\pocoF h h,
		a4 a' r8 a h h,
		a4 r8 cis-!\p d( cis d e)
		f4 b8 b c! c f,4 %145
		r8 b-! b( g) g( f) f( e)
		\appoggiatura e d4 f f r
		r8 e( a cis) e4-! r
		r8 d,( f b) d4-\parenthesize-! r
		r8 g, g g a a d, d %150
		cis( e) cis( e) cis4 r
		r8 b' b b a( f) a( f)
		r g g g f( d) f( d)
		r a' a a b4 e,
		f a, a r %155
		r e'8( f) r4 e8( f)
		r e e e e4 r
		r8 a( d f) r e( cis a)
		r a( d f) r e( cis a)
		r f f f fis fis fis fis %160
		g b b b b b cis cis
		d a f a a g f e
		r a a a d a d a
		b e e b a g f e
		r f\pocoF f f f( g) g( a) %165
		b16\f b d d c[ c b b] a a g g f[ f e e]
		d8 a' a a a b'16 a \appoggiatura a g8[ f16 e]
		\appoggiatura e d8 a a a a b'16 a \appoggiatura a g8[ f16 e]
		d8 f16 e \appoggiatura e d8[ c16 b] a8 d16 c \appoggiatura c b8[ a16 g]
		f8 b16 a \appoggiatura a g8[ f16 e] d8 f16 e \appoggiatura e d8[ c16 b] %170
		a8 d d d d4 \appoggiatura f16 e8[ d16 cis]
		\appoggiatura cis8 d4. g8-\parenthesize-!\p f( g f e)
		\appoggiatura e d4. b8-\parenthesize-! a( b a g)
		g2( a4) r\fermata \bar "|." %174 finis
	}
}

JaHerzensViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoJaHerzens
		r16 b\p b b b8 b b4
		r16 es es es es8 es es4
		r16 ges\f ges ges ges8 ges as4
		r16 ges ges ges ges8 ges es4
		r16 f f f f8 f f4 %5
		r16 ges ges ges ges8 ges ges4
		r16 ges ges ges ges8 ges ges ges
		r16 as as as as8 as as as
		r16 ges ges ges ges8 ges f f
		r16 es es es es8 es es es %10
		r16 d d d d8 d d d
		r16 es es es es8 es es es
		<b d>4 r r
		r16 b\p b b b8 b b4
		r16 es es es es8 es es4 %15
		r16 ges\f ges ges ges8 ges as4
		r16 ges ges ges ges8 ges es4
		r16 f f f f8 f f4
		r16 ges ges ges ges8 ges ges4
		r16 ges\p ges ges ges8 ges ges ges %20
		r16 as as as as8 as as as
		r16 ges\f ges ges ges8 ges f f
		es b\p b b b4
		r8 es16(\f b) ges'([ es)] b'( ges) es'4
		r8 d,16( b) f'([ d)] b'( f) d'4 %25
		r16 f, f f f f f f f f f f
		f f f f f f f f f f f f
		f f f f f f f f f f f f
		es( g!) b-! b-! b b b b b b b b
		r c c c c8 c c4 %30
		r16 b c b b8 b c des
		\appoggiatura f16 es8 des16 c b8 b a a
		r16 des-!\p b( f) r des'-! b( f) r des'-! b( f)
		r c'-! a( f) r c'-! a( f) r c'-! a( f)
		r des'-! b( f) r des'-! b( f) r des'-! b( f) %35
		r c'-! a( f) r c'-! a( f) r c'-! a( f)
		b\f b a a b b c c d! d es es
		f4-! r8 b,16\p c b8 b
		r16 es-! g( es) g( es) g( es) g8-\parenthesize-! r
		r16 b,-! f'( b,) f'( b,) f'( b,) f'8-! r %40
		des,\pp des4 des des8(
		c) c4 c c8(
		des) des4 des des8(
		c) c4 c c8
		r c'16(\f b) b( es) es( d!) d( cis) cis( d) %45
		c( h) h( c) c( h) h( c) d( b) b( b')
		b g f es d8-! c-! b-! a-!
		b16( d) b-! b-! b b b b b b b b
		b b g' es d d c c b b a a
		f(\p d) b-. b-. f'( d) b-. b-. f'( d) b-. b-. %50
		ges'( es) b-. b-. ges'( es) b-. b-. ges'( es) b-. b-.
		f'( d) b-. b-. f'( d) b-. b-. f'( d) b-. b-.
		ges'( es) b-. b-. ges'( es) b-. b-. ges'( es) b-. b-.
		es(\f c) a( c) es( c) a( c) es( c) a( c)
		b8 d d d d r %55
		f16(\p d) b-. b-. f'( d) b-. b-. f'( d) b-. b-.
		ges'( es) b-. b-. ges'( es) b-. b-. ges'( es) b-. b-.
		es(\f c) a( c) es( c) a( c) es( c) a( c)
		d\p f f f f f f f f f f f
		f f f f f f f f f f f f %60
		f\f f f f f f f f f f f f
		f\p f f f f f f f f f f f
		f f f f f f f f f f f f
		f\f f f f f f f f f f f f
		f( d) b-. b-. b b b b b b b b %65
		d'( b) f-. f-. f f f f f f f f
		b( f) d-. d-. d d d d d d d d
		f( d) as!-. as-. as as as as as as as as
		r16 b\p b b b8 b b4
		r16 es es es es8 es es4 %70
		r16 ges\f ges ges ges8 ges as4
		r16 ges ges ges ges8 ges es4
		r16 f f f f8 f f4
		r16 ges ges ges ges8 ges ges4
		r16 ges\p ges ges ges8 ges ges ges %75
		r16 as as as as8 as as as
		r16 ges\f ges ges ges8 ges f f
		es b\p b b b4
		r8 e16(\f g) g( b) b( des) des4
		r8 f,16( as) as( c) c( f) f4 %80
		r16 b, a b b b b b b b b b
		b b b b b b b b b-! b( a b)
		b b b b b b b b b b b b
		b b b b b b b b b b b b
		r d d d d8( f) d( f) %85
		r16 es es es es8( ges) es( ges)
		r16 ges, ges ges ges8 ges es es
		<f b,>4 r8 d'(\p es f)
		r16 ges-! es( b) r ges'-! es( b) r ges'-! es( b)
		r f'-! d( b) r f'-! d( b) r f'-! d( b) %90
		r ges'-! es( b) r ges'-! es( b) r ges'-! es( b)
		r f'-! d( b) r f'-! d( b) r f'-! d( b)
		es\f es d d es es f f g! g as as
		b4-! r8 es,16\p f es8 es
		r16 as,-! c( as) c( as) c( as) c8-! r %95
		r16 es,-! b'( es,) b'( es,) b'( es,) b'8-! r
		ges8\pp ges4 ges ges8(
		f) f4 f f8(
		ges) ges4 ges ges8(
		f) f4 f f8 %100
		\once \slurDashed es16(\f^\critnote f') f( es) es( as) as( g!) g( fis) fis( g)
		f( e) e( f) f( e) e( f) g( es) es( g)
		f as g f es8 es d d
		es es4 es es8
		as16 f as f es8 es d d %105
		b16(\p g) es-. es-. b'( g) es-. es-. b'( g) es-. es-.
		g( es) b-. b-. g'( es) b-. b-. g'( es) b-. b-.
		es( b) g-. g-. g g g g as as as as
		g g g g g g g g as as as as
		g( b as b) g( b as b) g( b as b) %110
		as4( g) r\fermata \bar "|." %111 finis
	}
}

FuerDieViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoFuerDie
		f'16\f d f d f d f d f d f d f d f d
		f d f d f d f d f d f d f d f d
		f c f c f c f c f c f c f c f c
		f c f c f c f c f c f c f c f c
		b-! b, b' b b b b b b b b b a a a a %5
		g-! g, g' g g g g g g g g g f f f f
		es es es es d d d d c c c c b b b b
		<a f'>4 r r2
		r r4 f'\p
		b,2.( c4) %10
		des2.( c4)
		b2.( c4)
		des2( d)
		es f
		ges es %15
		b'16-!\fp d,! d d d d d d d d d d c'-!\fp es, es es
		d'-!\fp d, d d d d d d d d d d c'-!\fp es, es es
		d'-!\fp d, d d c'-!\fp es, es es d'-!\fp d, d d c'-!\fp es, es es
		d'-!\fp d, d d c'-!\fp es, es es d'-!\fp d, d d c'-!\fp es, es es
		d'\f d d d b b b b g g g g es es es es %20
		d' d d d b b b b g g g g es es es es
		d' d d d b b b b g g g g es es es es
		d4 <d d'> q r
		d'16-!\p d, d' d d8 r d16-! d, d' d d8 r
		d16-! d, d' d d8 r d16-! d, d' d d8 r %25
		c16-! a c c c8 r c16-! a c c c8 r
		c16-! a c c c8 r c16-! a c c c8 r
		f,4 r r f
		b,2.( c4)
		\once \slurDashed des2.( c4) %30
		b2.( c4)
		des8 des4 des8 e e4 e8
		f a4 b ges f8~
		f a4 b ges f8~
		f g4\f f es d8~ %35
		d c4 b a g8~
		g es'4 d c b8~
		b b'\p b b b b a a
		g4 r g' r
		r8 a, a a a a g g %40
		f4 r f' r
		g,8 g g g g g g g
		g g g g g g g g
		as as as as as as as as
		g4 g16( f e d) c4 g'16( f e d) %45
		c4 g'16( f e d) c4 g'16( f e d)
		c(\f d e f) g( f e d) c( d e f) g( f e d)
		c4-! e'-! r2
		r4 a,8(\p f) r4 b8( f)
		a4 a a r %50
		f'8( c) f( c) g'( c,) g'( c,)
		f4 f, f r
		r a8( f) r4 b8( f)
		a4 a a r
		f'8( c) f( c) g'( c,) g'( c,) %55
		f f, f f f f f f
		f4 r a r
		c8\f a4 c a es!8~
		es4 r a\p r
		c8\f a4 c a es8~ %60
		es4 es-!\p r d
		r g r b
		r c r a
		r b8.\f b16 b4 b
		r8 b\p b b r b b b %65
		r a a a r a a a
		r d d d r g, g g
		a16-!\fp a a a a a a a a a a a b-!\fp b b b
		a-!\fp a a a a a a a a a a a b-!\fp b b b
		a-!\fp a a a a a a a a a a a b-!\fp b b b %70
		a-!\fp a a a a a a a a a a a b-!\fp b b b
		a-!\fp a a a b-!\fp b b b a-!\fp a a a b-!\fp b b b
		a-!\fp a a a b-!\fp b b b a-!\fp a a a b-!\fp b b b
		a8\p a a a b b g g
		a a a a b b g g %75
		a16\f a a a a a a a b b b b g g g g
		f'-!\ff f, f' f f f f f f f f f e e e e
		d-! d, d' d d d d d d d d d c c c c
		b b b b a a a a g g g g f f f f
		e8\p e e e e e f f %80
		e e e e e e f f
		e e f f e e f f \noBreak
		e4 r r2\fermata \bar "||"
		\time 3/4 \tempoDuldend \grace s8 r f-!\p a([ f) a( f)] \noBreak
		r c-! g'([ c,) g'( c,)] %85
		r e-! g([ e) g( e)]
		r f-! a([ f) a( f)]
		r a, a a a4
		r8 b b b b4
		r8 es es es es4 %90
		r8 f f f f4
		r8 a a a a4
		r8 b b b b4
		r8 b b b b b
		r16 a\f a a a8-! a( b c) %95
		r d,!-!\p f([ d) b'( d,)]
		r es-! a([ es) c'( es,)]
		r f-! as([ f) b( f)]
		r g-! b([ g) es'( g,)]
		r f f f g4 %100
		r8 es es es f4
		r8 d d d d'4
		r8 c, c c c'4
		r8 b b b b b
		b b b b b b %105
		b( g!) b( g) b( g)
		a( f) a( f) a( f)
		b( g) b( g) b( g)
		a( f) a( f) a( f)
		c'( f,) c'( f,) c'( f,) %110
		b( f) b( f) b( f)
		b( g) b( g) b( g)
		a( f) a( f) a( f)
		b( ges) b( ges) b( ges)
		b( ges) b( ges) b( ges) %115
		b2.\fermata \noBreak
		a4 r r\fermata \bar "||"
		\time 4/4 \tempoFuerDieB c,16\f c c c c c c c c c c c c c c c \noBreak
		d d d d d d d d d d d d d d d d
		c c c c c c c c c c c c c c c c %120
		d d d d d d d d b' b b b b b b b
		b b b b b b b b b b b b b b b b
		b b b b b b b b b b b b b b b b
		b8-!\f g'-! f-! es-! d-! c-! b-! a-!
		d16\p d, d' d d8 r d16 d, d' d d8 r %125
		d16 d, d' d d8 r d16 d, d' d d8 r
		c16 a c c c8 r c16 a c c c8 r
		c16 a c c c8 r c16 a c c c8 r
		f,4 r r f
		b,2.( c4) %130
		des2.( c4)
		b2.( c4)
		des8 des4 des8 e e4 e8
		f a4 b ges f8~
		f a4 b ges f8~ %135
		f g4\f f es! d8~
		d c'4 b a g8~
		g as4 g f es8~
		es g\p g g g g f f
		es4 r g' r %140
		r8 b, b b b b as as
		g4 r es' r
		f,8 f f f f f f f
		ges ges ges ges ges ges ges ges
		des des des des des des des des %145
		c4 c'16( b a g) f4 c'16( b a g)
		f4 c'16( b a g) f4 c'16( b a g)
		f(\f g a b) c( b a g) f( g a b) c( b a g)
		f4-! f'-! r2
		r4 d,8(\p b) r4 es8( b) %150
		d4 d d r
		b'8( f) b( f) c'( f,) c'( f,)
		b4 b, b r
		r d8( b) r4 es8( b)
		d4 d d r %155
		b'8( f) b( f) c'( f,) c'( f,)
		b b b b b b b b
		c4 r c r
		c8\f a4 c a c8~
		c4 r c\p r %160
		c8\f a4 c a c8~
		c4 c-!\p r f,
		r b r e,
		r g r es
		r b'8.\f b16 b4 b %165
		r8 es\p es es r es es es
		r d d d r d d d
		r g g g r c, c c
		d16-!\fp d d d d d d d d d d d es-!\fp es es es
		d-!\fp d d d d d d d d d d d es-!\fp es es es %170
		d-!\fp d d d d d d d d d d d es-!\fp es es es
		d-!\fp d d d d d d d d d d d es-!\fp es es es
		d-!\fp d d d es-!\fp es es es d-!\fp d d d es-!\fp es es es
		d-!\fp d d d es-!\fp es es es d-!\fp d d d es-!\fp es es es
		d8\p d d d es es c c %175
		d16-!\fp d d d d d d d d d d d es-!\fp es es es
		d-!\fp d d d d d d d d d d d es-!\fp es es es
		d-!\fp d d d d d d d d d d d es-!\fp es es es
		d-!\fp d d d d d d d d d d d es-!\fp es es es
		d-!\fp d d d es-!\fp es es es d-!\fp d d d es-!\fp es es es %180
		d-!\fp d d d es-!\fp es es es d-!\fp d d d es-!\fp es es es
		d8\p d d d es es c c
		d d d d es es c c
		d16\f d d d d d d d es es es es c c c c
		b b d d f f d d b b d d f f d d %185
		b b d d f f d d b b d d f f d d
		b4 <b' b, d,> q q
		q4 r r2\fermata \bar "|." %188 finis
	}
}

VerlassenViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key d \minor \time 2/4 \tempoVerlassen
		r16 f8\p f16 r g8 g16
		r a8 a16 r a8 a16
		r a8 a16 r a8 a16
		r e8 e16 r e8 e16
		R2 %5
		r16 b'-!\f g( e) cis( e) a,( cis)
		d e8 d cis b!16~
		b a8 d e cis16
		r d-!\p e( f) r d-! e( f)
		<e cis>8-\parenthesize-! r cis( d) %10
		cis-! r cis( d)
		cis( d) cis( d)
		cis cis cis r
		r16 f8 f16 r g8 g16
		r a8 a16 r a8 a16 %15
		r a8 a16 r a8 a16
		r a8 a16 r a8 a16
		R2
		r16 b-!\f g( e) cis( e) a,( cis)
		r8 a'\p r g %20
		r16 f( b f) d4
		r16 d( f d) b4
		r16 d d d d4
		r16 d d d d4
		r16 cis-. cis-. cis-. d-. d-. d-. d-. %25
		cis cis cis cis d d d d
		e e e e d d d d
		cis8 cis cis r
		r16 a' a a a a a a
		a a a a a a a a %30
		r f f f f8( e)
		r16 d-. d-. d-. d( b) d( b)
		r d-. d-. d-. d( b) d( b)
		r d-. d-. d-. d( b) d( b)
		r d-. d-. d-. d( f) d( f) %35
		r d-. d-. d-. d( f) d( f)
		r d8 d16 r d8 d16
		r d8 d16 r d8 d16
		r d8 d16 r d8 d16
		r cis\pp cis cis d4 %40
		r16 cis cis cis d4
		r16 cis cis cis a4
		r16 b b b g4
		a8-! a4 b16( g)
		a8-! a4 b16( g) %45
		a8-. a-. a-. a-.
		a2\fermata \bar "|."
	}
}

WennEinstViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoWennEinst
		\partial 4. f8(\p g a) \appoggiatura a16 b8-!\fp b-. r f'( d b)
		\appoggiatura b16 a8-!\fp a-. r g( a b)
		\appoggiatura d16 c8-!\fp c-. r a'( es c)
		\appoggiatura c16 b8-!\fp b-. r d16( f) a( g) f( es)
		\appoggiatura es d8-!\fp d-. r d16( f) a( g) f( es) %5
		\appoggiatura es d8-!\fp d-. r g16( f) a( g) f( es)
		d8-! b( c d es) d
		c-! a( b c d c)
		r16 d, d d es es f f g g f f
		es c c c d d es es f f es es %10
		r b b b c c d d es es f f
		g g a a b b c c d8 d,
		r16 a a a b b c c d d es es
		f f g g a a b b c( b c a)
		d8\f d, r16 d'(\p es f) g(\f f g es) %15
		d8 d, r16 d'(\p es f) g(\f f g es)
		d-!\p d-! es8-! d16-! d-! c8-! b16-! b-! a8-!
		b16-!\f g'( f es) d(\p es d cis) c(\f d c b)
		b-!\ff g'( f es) d(\p es d cis) c(\f d c b)
		b(\ff g') f-! es-! d( es) d-! b-! c( d) c-! a-! %20
		\appoggiatura a8 b4 r8 f(\p g a)
		b-! b-! r a( b c)
		\appoggiatura b16 a8-! a-! r g( a b)
		c-! c-! r h( c d)
		\appoggiatura c16 \parOn b8-\parenthesize-! \parOff b-\parenthesize-! r d( f d) %25
		r c16( a) c( a) c( a) \parOn c8-\parenthesize-! \parOff c-\parenthesize-!
		r b16( f) b( f) b( f) \parOn b8-\parenthesize-! \parOff b-\parenthesize-!
		r b b b b4
		r8 a a a b b
		c16 c d d es es c c d( b) d( b) %30
		d8.( b16) a4 r
		f'8-! f-! r e( f g)
		\appoggiatura f16 e8-! e-! r d( e f!)
		g-! g-! r fis( g a)
		\appoggiatura g16 f8-! f-! r a,( c a) %35
		r g16( e) g( e) g( e) g8-! g-!
		r \slurDashed c,16( a) c( a) c( a) \slurSolid \parOn c8-\parenthesize-! \parOff c-\parenthesize-!
		r f f f f4
		r8 e e e f16( c f a)
		b b a a g g f f e e f f %40
		a( f a f) e8 e e4
		r8 g16( e) r8 g16( e) r8 g16( e)
		r8 a16( f) r8 a16( f) r8 a16( f)
		r8 g16( e) r8 g16( e) r8 g16( e)
		r8 a16( f) r8 a16( f) r8 a16( f) %45
		r8 b16( a) b b a a b b a a
		b8.( d16) b8 b b4
		r8 a16( gis) a a gis gis a a gis gis
		a8.( c16) a8 a a4
		r8 g16( fis) g g fis fis g g fis fis %50
		\once \slurDashed g8.( b16) g8 g g4
		r8 a-! g( f) e( d)
		c16 d e f \appoggiatura a g8[ g] g r
		f g a b a16( f) g( e)
		r f f f g g a a b b c c %55
		d d e e f f g g a4
		r16 e, e e f f g g a a b b
		c c d d e e f f g4
		r16 f, f f f8 a \appoggiatura a16 g8 f16 e
		f8-! a-! g-! g'-! e,-! g-! %60
		r16 f f f f8 a \appoggiatura a16 g8 f16 e
		f8-! a-! g-! g'-! <e, g,>4
		r r r16 a a a
		b b a a b b a a g g f f
		e e f f g g a a b b g g %65
		r8 f f f f c'
		b a16 g f8 f e e
		r a4 c8 b a
		b16\f b a g f8 f e e
		f'16-! c( b a) f'-!\p c( b a) b(\f b') g( e) %70
		f-! c( b a) f'-!\p c( b a) b(\f b') g( e)
		f-! a( g f) e-! g( f e) es-! g( f es)
		d( f) d-! b-! c( f) c-! a-! b8 \parOn g16-\parenthesize-! \parOff e-\parenthesize-!
		f( g) a-! b-! \appoggiatura b a8 g16 f \appoggiatura a16 g8 f16 e
		\appoggiatura e8 f4 r r %75
		f'8-!\p f-! r e( f g)
		\appoggiatura f16 e8-! e-! r d( e f!)
		g-! g-! r fis( g a)
		\appoggiatura g16 f8-! f-! r a,( c a)
		r g16( e) g( e) g( e) g8-! g-! %80
		r c,16( a) c( a) c( a) \parOn c8-\parenthesize-! \parOff c-\parenthesize-!
		r f f f f4
		r8 e e e f16( c f a)
		b b d b a8 g f e
		r f-!\pocoF g( f) g( a) %85
		b-!\p b-! r a( b c)
		\appoggiatura b16 a8-! a-! r g( a b)
		c-! c-! r h( c d)
		\appoggiatura c16 b8-! b-! r d( f d)
		r c16( a) c( a) c( a) \parOn c8-\parenthesize-! \parOff c-\parenthesize-! %90
		r b16( f) b( f) b( f) \parOn b8-\parenthesize-! \parOff b-\parenthesize-!
		r b b b b4
		r16 a a a a8 a b16( f b d)
		es es d d c c b b a a b b
		d8.( b16) a8 a a4 %95
		r8 f'16( d) r8 f16( d) r8 f16( d)
		r8 g16( es) r8 g16( es) r8 g16( es)
		r8 f16( d) r8 f16( d) r8 f16( d)
		r8 g16( es) r8 g16( es) r8 g16( es)
		r8 es16( d) es es d d es es d d %100
		\once \slurDashed es8.( g16) es8 es es4
		r8 d16( cis) d d cis cis d d cis cis
		\once \slurDashed d8.( f16) d8 d d4
		r8 c16( h) c c h h c c h h
		\once \slurDashed c8.( es16) c8 c c4 %105
		r8 d-! c( b) a( g)
		f16 g a b \appoggiatura d c8[ c] c r
		b c d es d16( b) c( a)
		r b, b b c c d d es es f f
		g g a a b b c c d4 %110
		r16 a, a a b b c c d d es es
		f f g g a a b b c4
		r16 b b b b8 d \appoggiatura d16 c8 b16 a
		b8-! d-! c-! es-! a,-! c-!
		r16 b b b b8 d \appoggiatura d16 c8 b16 a %115
		b8-! d-! c-! es-! a,,4
		r r r16 fis' fis fis
		g g fis fis g g f f es es d d
		c c d d es es d d es es f f
		r8 c'-! c( a) d( f) %120
		\appoggiatura f16 es8 d16 c b8 b a a
		r d4 b8 c d
		\appoggiatura f16 es8\f d16 c b8 b a a
		d d, r16 d'(\p es f) g(\f f g es)
		d8 d, r16 d'(\p es f) g(\f f g es) %125
		d-!\p d-! es8-! d16-! d-! c8-! b16-! b-! a8-!
		b16-!\f g'( f es) d(\p es d cis) c(\f d c a)
		b-!\sf g'( f es) d(\p es d cis) c(\f d c a)
		b-!\ff g'( f es) d( es) d-! b-! c( d) c-! a-!
		\appoggiatura a8 b4 b, r\fermata \bar "|." %130 finis
	}
}

GerneMutterViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key g \minor \time 2/4 \tempoGerneMutter
		\grace s16 r16 b'-!\mf g( d) r a'-! fis( d)
		r g-! es( b) r g'-! es( c)
		r b'-! g( d) r a'-! fis( d)
		r g-! d( b) r g'-! d( b)
		r b'\p b b b4\f %5
		r16 a\p a a as4\f
		g8( f) es( e)
		a,8. es''16 d( es d c)
		r g(\p a b) \appoggiatura b a8 g16 fis
		r b( c d) \appoggiatura d c8 b16 a %10
		b16.\f d32 c16. a32 g( b16.) a32( fis16.)
		g8-\parenthesize-! d'-!\p r d
		\appoggiatura d16 c8.(\f b32 a) g8 fis
		g-! d'-!\p r d
		\appoggiatura d16 c8.(\f b32 a) g8 fis %15
		g16-! b'-! a( fis) g( d) es( c)
		\appoggiatura c b8.(\trill a32 g) d'8 d,
		g d g, r
		r b'\p r a
		r g r c %20
		r b r a
		r g( a b)
		b b b r
		b b b b
		a a a r %25
		a( g) g-. g-.
		r es r a
		es es es r
		b-! b4 c16( b)
		b g b d c a c d %30
		b g b d c a c d
		b g b d b g b d
		g8 g, r4
		g'16 g8 g g g16~
		g32([ fis g a] h^[ a h c]) d8-\parenthesize-! r %35
		g,32([ fis g a] h^[ a h c]) d8-! r
		g,32([ fis g a] h^[ a h c]) d16-! h-! g-! h-!
		r c-. c-. c-. c( d) h8-!
		r16 g-. g-. g-. g( as) f8-!
		r16 c' c c c c d8 %40
		R2
		r16 f, f f f f f f
		f( es d es) f( d g f)
		es( d c d) es( c f es)
		d( c b c) d( b es d) %45
		c( b a b) c( a d c)
		f( es d es) f( d g f)
		es( d c d) es( c f es)
		d( c b c) d( b es d)
		c( b a b) c8-! es'-! %50
		d16(\fp f) b,-! c-! d(\fp f) b,-! c-!
		d-! f-! d-! f-! d8 r
		f,16( es d es) f( es d es)
		f-! b-! f-! b-! f8-! r
		d'16.( es32) c8-! b16.( c32) a8-! %55
		r16 d,-! d-! d-! es-! f-! g-! a-!
		b-! c-! d-! es-! f8-! r
		d16.( es32) c8-! b16.( c32) a8-!
		r16 d,-! d-! d-! es-! f-! g-! a-!
		b-! c-! d-! es-! f8-! r %60
		d16.( es32) c8-! b16.( c32) a8-!
		b16 b8 b b b16~
		b8. es16 d32( b16.) c32( a16.)
		b16(\f es) es( d) d( g) g( f)
		f( b) b( as) as( g) g( fis) %65
		g( b) b( a) a( g) g( f)
		f8 es16. c32 b8 a
		d16( d') c( a) b( f) g( es)
		\appoggiatura es d8.(\trill c32 b) f'8 f,
		b f b, r %70
		r16 b'-!\p d( b) d( b) d8-!
		r16 a-! c( a) c( a) c8-!
		r16 a-! c( a) c( a) c8-!
		r16 b-! d( b) d( b) d8-!
		r16 d-! f( d) f( d) f8 %75
		r16 cis-! e( cis) e( cis) e8-!
		r16 cis-! e( cis) e( cis) e8-!
		r16 f,-! d'( f,) d'( f,) d'8-!
		d,16 d8 d d d16~
		d d8 d d d16~ %80
		d d8 d d d16~
		d8-! d4( cis8)
		r16 a' a a f f d d
		r cis cis cis r e' e e
		r d,-! f( a) g( f) e( d) %85
		d'8 d cis cis
		d4 r
		r16 b\pE b b b4\fE
		r16 a\pE a a as4\fE
		g8( f) es( e) %90
		d a a r
		r b'\p r a
		r g r c
		r b r a
		r g( a b) %95
		b b b r
		b b b b
		a a a r
		a( g) g-. g-.
		r es r a %100
		es es es r
		b-! b4 c16( b)
		b g b d c a c d
		b g b d c a c d
		b g b d b g b d %105
		g8 g, r4
		g'16 g8 g g g16~
		g32([ fis g a] h^[ a h c]) d8-! r
		g,32([ fis g a] h^[ a h c]) d8-! r
		g,32([ fis g a] h^[ a h c]) d16-! h-! g-! h-! %110
		r c-. c-. c-. c( d) h8-!
		r16 g-. g-. g-. g( as) f8-!
		r16 g g g g g b! b
		a8( b) c,( cis)
		r16 d d d d d d d %115
		d( c b c) d( b es d)
		c( b a b) c( a d c)
		b( d g a) b( g c b)
		a( g fis g) a( fis b a)
		d,( c b c) d( b es d) %120
		c( b a b) c( a d c)
		b( d g a) b( g c b)
		a( g fis g) a4
		b16(\fp d) g,-! a-! b(\fp d) g,-! a-!
		b-! d-! b-! d-! b8 r %125
		b16( a g a) b( a g a)
		b-! d-! b-! d-! b8 r
		b16.( c32) a8-! g16.( a32) fis8-!
		r16 g-! g-! g-! a-! b-! c-! a-!
		b-! d-! g-! a-! b8 r %130
		b,16.( c32) a8-! g16.( a32) fis8-!
		r16 g-! g-! g-! a-! b-! c-! a-!
		b-! d-! g-! a-! b8 r
		b,16.( c32) a8-! g16.( a32) fis8-!
		d'( es) d( es) %135
		d16 d c8\f b32( g16.) \once \slurDashed a32( fis16.)
		r16 g(\p a b) \appoggiatura b a8 g16 fis
		r b( c d) \appoggiatura d c8 b16 a
		b16.\f d32 c16. a32 g16. b32 a16. fis32
		g16-! b'-! a( fis) g( d) es( c) %140
		\appoggiatura c b8.(\trill a32 g) d'8 d,
		g d g, r\fermata \bar "|." %142 finis
	}
}

WirWollenViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoWirWollen
		\partial 4. fis8(\mf g fis) fis4( d) r
		fis( d) r
		h'8( a h a g fis)
		fis4( d) r8 fis-!\p
		d8.( cis16) cis4-! r %5
		e8.( d16) d4-! r
		fis4. a8( g e)
		d4 r r
		fis4. a8( g e)
		d4 r r %10
		fis4. a8( g e)
		fis4. a8( g e)
		fis16\f d fis d fis8 a \appoggiatura a16 g8 fis16 e
		\appoggiatura e8 d4 r8 fis(\p g fis)
		d'-. cis-. h-. a-. g-. fis-. %15
		g e16 cis a4 r
		cis'8-. h-. a-. g-. fis-. e-.
		fis a16 fis d4 r
		d'8-. cis-. h-. a-. g-. fis-.
		h-. a-. g-. fis-. e-. d-. %20
		g-. fis-. e-. d-. cis-. h-.
		a4 r16 fis''-!\mf e-! d-! cis-! h-! a-! g-!
		fis8.( g32 fis) d4-\parenthesize-! r
		fis8.( g32 fis) d4-\parenthesize-! r
		\appoggiatura a16 fis'2\p g8( e) %25
		fis8-! d'-!\pocoF cis-! h-! a-! g-!
		fis8.(\p g32 fis) d4-! r
		fis8.( g32 fis) d4-! r
		\appoggiatura a16 fis'2 g8( e)
		fis4 r r %30
		\appoggiatura a,16 fis'2 g8( e)
		fis4 r r
		\appoggiatura a,16 fis'4 fis g8( e)
		d4 r8 fis(\mf g fis)
		fis4( d) r %35
		fis( d) r
		h'8( a h a g fis)
		fis4( d) r
		<d d'>\f <e cis'> r
		<a cis e> <d, d'> r %40
		fis2\p g8( e)
		fis4 r r
		fis2 g8( e)
		fis4 r r
		fis2\f g8( e) %45
		fis4 r8 h(\p a g)
		fis4-! r8 g( fis e)
		d4-\parenthesize-! r8 e( d cis)
		d e16\f fis g a h cis d cis d cis
		d8-! a-! a([ ais)] h h %50
		h gis4 gis gis8~
		gis gis4 gis gis8
		a a h h cis cis
		<e, h' e>4 <a cis e> r
		a8\p a4 a a8~ %55
		a a4 a a8~
		a a a a gis gis
		a4 r8 e(\f fis gis)
		a-! gis-! fis-! e-! d-! cis-!
		h4-! h'-! r %60
		gis8-! fis-! e-! d-! cis-! h-!
		a4-! a'-! r
		\parOn a8-\parenthesize-! gis-! fis-! e-! d-! cis-!
		fis-! e-! d-! cis-! h-! a-!
		d-! cis-! h-! a-! gis-! \parOff a-\parenthesize-! %65
		e'16 e dis dis e e fis fis gis gis a a
		<h e,>8 q4 q q8~
		<a e> q4 q q8~
		<h e,>8 q4 q q8~
		<a e> q4 q q8~ %70
		<h e,>8 q4 q q8
		a16 a gis gis a a h h cis cis d d
		a8 a a a gis gis
		a4 r r
		a8\p a4 a a8~ %75
		a a4 a a8~
		a a4 a a8~
		a a4 a a8~
		a a4 a \once \slurDashed a8(
		gis) gis4 h8 a cis! %80
		h d a cis gis h
		a4 r8 e16\f fis e8 e
		gis-. fis-. e-. d-. cis-. h-.
		a4 r8 e'16 fis e8 e
		gis-. fis-. e-. d-. cis-. h-. %85
		a4 r8 e'16 fis e8 e
		gis-. fis-. e-. d-. cis-. h-.
		a16 a gis gis a a h h cis cis d d
		cis a' cis a cis a cis a cis a cis a
		h gis h gis h gis h gis h gis h gis %90
		a4 r r
		cis,2\p d8( h)
		cis4 r r
		cis2 d8( h)
		\appoggiatura h4 cis2 d8( h) %95
		\appoggiatura h cis4 cis d8( h) \noBreak
		\appoggiatura h cis4 r r8\fermata \tempoWirTrozen r \noBreak
		\time 4/4 <a' cis e>4\f r q r \noBreak
		e'16 cis e cis e cis e cis e^\critnote cis e cis d h d h
		<a cis e>4 r q r %100
		e'16 cis e cis e cis e cis e cis e cis e cis e cis
		d8 a a a a a a a
		h g16 a h8 h h h h h
		cis a16 h cis8 cis cis cis cis cis
		d h16 cis d8 d d d d d %105
		e e e e e e e e
		fis16 a, fis' a, fis' a, fis' a, g' a, g' a, g' a, g' a,
		fis' a, fis' a, fis' a, fis' a, g' a, g' a, g' a, g' a,
		fis' a, fis' a, fis' a, fis' a, e' a, e' a, e' a, e' a,
		fis' a, fis' a, fis' a, fis' a, g' a, g' a, g' a, g' a, %110
		fis' a, fis' a, fis' a, fis' a, g' a, g' a, g' a, g' a,
		fis' a, fis' a, fis' a, fis' a, e'4^\critnote r
		a,8\p a4 a a a8(
		b) b4 b b \once \slurDashed b8(
		f) f4 f f f8~ %115
		f f4 f f f8~
		f\f f4 \once \slurDashed f8( gis) gis4 gis8
		a16 a a a cis cis cis cis d d d d h! h h h
		cis cis cis cis cis cis cis cis d d d d h! h h h
		cis cis cis cis cis cis cis cis d d d d h! h h h %120
		cis cis cis cis cis cis cis cis d d d d h! h h h \noBreak
		\time 3/4 a4 r8\fermata \tempoWirWollenB fis8(\mf g fis) \noBreak
		fis4( d) r \noBreak
		fis( d) r
		h'8( a h a g fis) %125
		fis4 d r
		<d d'>4\f <e cis'> r
		<a cis e> <d, d'> r
		fis2\p g8( e)
		fis4 r r %130
		fis2 g8( e)
		fis4 r r
		fis2\f g8( e)
		fis4 r8 h(\p a g)
		fis4 r8 g( fis e) %135
		d4 r8 e( d cis)
		d e16\f fis g a h cis d cis d cis
		d8 d, d' e d c
		c h4 h \once \slurDashed h8(
		c) h4 h h8~ %140
		h h4 h h8~
		h h4 h h8~
		h e4 g \once \slurDashed e8(
		h) e4 g e8
		h4 h h %145
		e, r8 e(\mf fis g)
		a-. g-. fis-. a-. g-. fis-.
		e4 e' r
		cis8-. h-. a-. g-. fis-. e-.
		d4 d' r %150
		d8-. cis-. h-. a-. g-. fis-.
		h-. a-. g-. fis-. e-. d-.
		e-. g-. fis-. e-. d-. cis-.
		fis16 fis g g a a h h cis cis d d
		<e a,>8\f q4 q q8 %155
		<d d,> q4 q q8
		<e a,> q4 q q8
		<d d,> q4 q q8
		<e a,> q4 q q8
		d16 d cis cis d d e e fis fis g g %160
		d8 d d d cis cis
		d4 r r
		d8\p d4 d d8~
		d d4 d d8~
		d d4 d d8~ %165
		d d4 d d8~
		d d4 d d8~
		d d4 d d8~
		d4 d e8( cis)
		d4 r8 a,16\f h a8 fis' %170
		a-. g-. fis-. e-. d-. cis-.
		d4 r8 a16 h a8 fis'
		a-. g-. fis-. e-. d-. cis-.
		d4 r8 a16 h a8 fis'
		a-. g-. fis-. e-. d-. cis-. %175
		d16 d a a d d fis fis a a d d
		fis-! d d d d d d d fis-! d d d
		e-! cis cis cis cis cis cis cis e-! cis cis cis
		<d d,>4 r r
		fis,2\p g8( e) %180
		fis4 r r
		fis2 g8( e)
		\appoggiatura e4 fis2 g8( e)
		\appoggiatura e fis4 fis g8( e)
		fis4-! r r\fermata \bar "|." %185 finis
	}
}

OMutterViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoOMutter
		\partial 8 r8 a16-!\f c-! a-! c-! a-! c-! a-! c-!
		g c g c g c g c
		a a b b c c d d
		es8.(\sf c16) a8.( b32 c)
		d16 d c' c b b a a %5
		<g g,>8\sf c4 f,8
		g16 g g g g g g g
		a a a a a a a a
		a4. c16( b)
		r a-.\p a-. a-. <g g,>4 %10
		r16 a-. a-. a-. <g g,>4
		a'16(\fp g f g) a(\fp g f g)
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e
		a(\fp g f g) a(\fp g f g) %15
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e
		r a,\p a a a a b8
		r16 a a a a a b8
		a-! b16( g) a8-! b16( g) %20
		g4( a8) r
		r16 a-!\p c( a) f'4
		r16 b,-! g'( b,) g'( b,) g'( b,)
		a a b b c c d d
		es8.(\fp c16) a8.( b32 c) %25
		d8 c b a
		<g g,>\fp c4 f,8
		r16 c' c c e e g g
		f f f f f f f f
		f8-! f4( e8) %30
		r16 a,-! c( a) b4
		r16 a-! c( a) b4
		r16 a-! c( a) b8 b
		<a f>8\f c16. b32 a8 c16. b32
		a8 c16. b32 a8 c16. b32 %35
		a8 <f a> q q
		q4 r
		a8.(\p g16) f8-! r
		c'8.( b16) a8-! r
		r16 h h h h h h8 %40
		r16 g g g g g g8
		r16 a! a a a a a8
		r16 f f f f f f8
		r16 g g g g g g'8
		r16 g, g g g g g'8 %45
		g,-! g'~ g16( f e f)
		\appoggiatura f e8 e, e r
		r16 d d d d8 d'
		r16 c, c c c8 c'
		r16 g g g g g g g %50
		a f f f f f f f
		fis fis fis fis fis fis fis fis
		g d d d d d d d
		d8 g4 f8
		e16 c' c c c c c c %55
		c8-! c4( h8)
		r16 g\pocoF g g g g g g
		a a h h c c d d
		e e f f g8 r
		f,16 f g g a a h h %60
		c c d d e8 r
		r16 d-!\p h( f) d4
		r16 c'-! g( e) c8 c'
		es,16 es8 es es es16~
		es8.( f16) es( g es g) %65
		es es8 es es \once \tieDashed es16~
		es8.( f16) es( c' es, c')
		es, es8 es es es16~
		es es8 es es \once \slurDashed es16(
		fis) fis fis fis fis fis fis fis %70
		g g f'! f e! e d d
		c8-! c4 d16( h)
		c a'8 g f e16~
		e8 d c h
		c16 a'8 g f e16~ %75
		e8 e~ e16( f) d( h)
		c8-! c4( h8)
		e16(\fp d c d) e(\fp d c d)
		e(\fp d c d) e(\fp d c d)
		e\f e d d c c h h %80
		e(\fp d c d) e(\fp d c d)
		e(\fp d c d) e(\fp d c d)
		e\f e d d c c h h
		r e,\p e e e e f8
		r16 e e e e e f8 %85
		e-! f16( d) e8-! f16( d)
		d4( e8) r
		r \once \slurDashed e16.(\p f32) e8-! r
		r f16.( g32) f8-! r
		r des r d %90
		r e e r
		r16 c-. c-. c-. r e-. e-. e-.
		r g-. g-. g-. r e-. e-. e-.
		r cis-. cis-. cis-. r e-. e-. e-.
		r g-. g-. g-. r e-. e-. e-. %95
		f d' d d d d d d
		cis cis cis cis d d d d
		cis cis cis cis d d d d
		cis8 cis, cis r
		r16 \once \slurDashed d'32( cis) d16-! e-! fis-! d-! fis8-! %100
		r16 \once \slurDashed b,32( a) b16-! c-! d-! b-! d8-!
		r16 b b b c c c c
		g g g g a a a a
		b b b b c c c c
		g g g g a a a a %105
		r h h h h8 h
		r16 g g g g g f!8
		r16 e e e e e e e
		e e g'! g f f e e
		d8 d cis cis %110
		r16 f f f g g f f
		e8 a, b! h
		d d cis cis
		<d d,> r f16(\fp e d e)
		f(\fp e d e) f(\fp e d e) %115
		f\f f e e d d cis cis
		d8-! r b'16(\fp a g a)
		b(\fp a g a) b(\fp a g a)
		b\f b a a g g fis fis
		g8-! r g16(\fp f e f) %120
		g(\fp f e f) g(\fp f e f)
		g(\fp f e f) g(\fp f e f)
		g(\f f e f) g( f e f)
		g4-! r
		r16 a,-!\p c( a) f'4 %125
		r16 b,-! g'( b,) g'( b,) g'( b,)
		a a b b c c d d
		es8.(\fp c16) a8.( b32 c)
		d8 c b a
		<g g,>\fp c4 f,8 %130
		r16 c' c c e e g g
		f f f f f f f f
		f8-! f4( e8)
		r16 a,-! c( a) b4
		r16 a-! c( a) b4 %135
		r16 a-! c( a) b8 b
		<a f>\f c16. b32 a8 c16. b32
		a8 c16. b32 a8 c16. b32
		a8 <a f> q q
		q4 r %140
		a8.(\p g16) f8-! r
		c'8.( b16) a8-! r
		r16 a a a a a a8
		r16 b b b b b b8
		r16 c c c c c c8 %145
		r16 b b b b b b8
		r16 g g g g g g'8
		r16 g, g g g g g'8
		g,-! g'~ g16( f e f)
		\appoggiatura f e8 e, e r %150
		r16 c' c c c4
		r16 c c c c8 r
		r16 g g g g g g g
		f f f f f f f f
		g g g g g g g g %155
		a a a a a a a a
		g g g g g g g g
		g g g' g f f d d
		a8-! a4( b8)
		a f f r %160
		R2
		r4 r16 a\pocoF a a
		b b c c d d e e
		f f g g a8 r
		r16 g-!\p e( b) g4 %165
		r16 f'-! c( a) f8 f'
		as,16 as8 as as as16~
		as8.( b16) as( b as b)
		as as8 as as as16~
		\once \slurDashed as8.( b16) as8 as %170
		g2~
		g8 r g r
		g2~
		g8 r g r
		f'16 f8 f f f16 %175
		e e d d c c b b
		a8 a4 b8
		a16 f8 g a b16~
		b8 d16 b a8 g
		r f16( g) g( a) a( b) %180
		b8-! b~ b16 d c b
		a8-! a4( g8)
		a'16(\fp g f g) a(\fp g f g)
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e %185
		a(\fp g f g) a(\fp g f g)
		a(\fp g f g) a(\fp g f g)
		a\f a g g f f e e
		r a,\p a a a a b8
		r16 a a a a a b8 %190
		a-! b16( g) a8-! b16( g)
		g4( a8) r\fermata \bar "|." %192 finis
	}
}

UndWannViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoUndWann
		\partial 4 a'8.\f a16 d4 a8. a16 d4 fis8. fis16
		h4. a16 g fis8 d fis a
		g4. fis16 e d8 a d d
		g16 g g g fis fis fis fis g g g g gis gis gis gis
		a e e e e e e e fis fis fis fis fis fis fis fis %5
		h h h h g g g g e e e e e e e e
		fis a, a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		h8 a4 g fis g8~ %10
		g fis4 e dis e8~
		e d4 cis h a8~
		a16 a' a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a %15
		a8-! a[\p a a] a a a a
		a a a a a a a a
		a a a a a a a a
		a a a a a a a a
		a a a a a a a a %20
		d,\f d'4 c h ais8~
		ais h4 a g fis8~
		fis g4 fis e d8~
		d cis4 h a cis8
		d16 e fis g a h cis d e4 <cis e,> %25
		<d d,>4. a8 d fis a fis
		<d d,>4. a8 d fis a fis
		d16 d fis fis d d a a fis fis fis' fis d d a a
		fis4 e'8( fis) fis,4 r
		fis\p r fis r %30
		fis8 fis fis fis e e e e
		g g g g d' d d d
		d d d d d d d d
		d d d d d d d d
		d fis fis fis e e e e %35
		<fis a, d,>\f g4 fis g fis8~
		fis g4 fis g f8~
		f g4 f g f8~
		f g4 f g f8~
		f g4 f es d8~ %40
		d4 r d16\p d, d' d, d' d, d' d,
		d'4 r d16 d, d' d, d' d, d' d,
		d'4 r d r
		d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d,
		d'4 r d r %45
		d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d,
		d'4 r d16 d, d' d, d' d, d' d,
		d'4 r d16 d, d' d, d' d, d' d,
		d'8 d es es f f fis fis
		e h h h c4 a %50
		e'8 h h h c4 a
		h2\fermata r
		r8 c,( e c) r a'( c a)
		r c,( a' c,) r c'( e c)
		r a( c a) r c( e c) %55
		r a( c a) r c( e c)
		r a a a gis([ h)] gis-. gis-.
		r a a a a([ c)] a-. a-.
		r d, h' d c h a gis
		e'16-!\fp cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis %60
		d d d d d d d d h h h h h h h h
		e16-!\fp cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
		d d d d d d d d h h h h h h h h
		cis\f cis cis cis cis cis cis cis cis cis cis cis d d d d
		e-!\fp e[ e e] e e e e e e e e e e e e %65
		fis-!\fp fis[ fis fis] fis fis fis fis fis fis fis fis fis fis fis fis
		e8 cis4 a e cis8~
		cis cis'4 a e cis8
		h h'4 h8 cis cis4 cis8
		h16\f h h h h h h h cis cis cis cis cis cis cis cis %70
		h4 <e h e,> q r
		r8 e,-!\p d( c) h( a gis a)
		r e'-! d( c) h( a gis a)
		r4 f'-! e( d)
		r c' c, c' %75
		r f,-\parenthesize-! \once \slurDashed e( d)
		r8 cis'!\f cis cis cis cis d d
		e16-!\fp a,[ a a] a a a a a a a a a a a a
		fis'-!\fp a,[ a a] a a a a a a a a a a a a
		e' e e e e e e e fis fis fis fis h, h h h %80
		cis cis cis cis e e e e fis fis fis fis h, h h h
		cis\f cis cis cis e e e e fis fis fis fis h, h h h
		<cis e> q q q q q q q q q q q q q q q
		<h e> q q q q q q q q q q q q q q q
		<cis e> q q q q q q q q q q q q q q q %85
		<h e> q q q q q q q q q q q q q q q
		<cis e>8 fis4 e d cis8~
		cis d4 cis h a8~
		a16 a a a a a a a a a a a gis gis gis gis
		a a a a e' e e e fis fis fis fis h, h h h %90
		<cis a,>4. e8 cis a cis e
		a4. e8 cis a cis e
		cis16 cis a a e e a a cis cis a a e e a a
		<cis e,>4 q q r
		r8. a16[\p a8. a16] a4 r %95
		r8. gis16[ gis8. gis16] gis4 r
		a16-! c c c c c c c c c c c h h h h
		a a a a g! g g g f f f f e e e e
		dis\f a a a a a a a a a a a a a a a
		gis8-\parenthesize-! gis\pE gis gis gis gis a a %100
		h h h h h h h h
		c16 c' c c c c c c c c c c h h h h
		a a a a g! g g g f f f f e e e e
		dis\f a a a a a a a a a a a a a a a
		gis8-!-\critnote h\p h h c c c c %105
		h h h h c c c c
		h h c c h h c c
		h h c c h h c c
		h16\f h h h c c c c h h h h c c c c
		h4 r r2 %110
		r4 e8(\p c) r4 e8( c)
		r4 f8( d) r4 f8( d)
		r4 d8( h) r4 d8( h)
		r4 dis8( e) r4 dis8( e)
		r c' c c c c c c %115
		fis,! fis fis fis g g g g
		fis fis fis fis fis fis fis fis
		e e' h h h h h h
		c c c c a a a a
		g16 g g g g g g g e'\f e e e e e e e %120
		fis fis fis fis fis fis fis fis dis dis dis dis dis dis dis dis
		e8 e e e e g16 fis \appoggiatura fis e8 fis16 d
		cis8 a' a a a h16 a \appoggiatura a g!8 fis16 e
		fis8 d d d d e16 d \appoggiatura d c8 h16 a
		h8 h' h h h a16 g \appoggiatura g fis8 e16 d %125
		cis!8 g'4 fis e d8~
		d d4 cis h a8~
		a16 d d d d d d d d d d d cis cis cis cis
		d d d d d d d d d d d d cis cis cis cis
		<d d,>4. a8 d fis a fis %130
		<d d,>4. a8 d fis a fis
		d16 d fis fis d d a a fis fis fis' fis d d a a
		fis4 e'8( fis) fis,4 r
		fis\p r fis r
		fis8 fis fis fis e e e e %135
		g g g g d' d d d
		d d d d d d d d
		d d d d d d d d
		d fis fis fis e e e e
		<fis a, d,>\f g4 fis g fis8~ %140
		fis g4 fis g f8~
		f g4 f g f8~
		f g4 f g f8~
		f g4 f es d8~
		d4 r d16\p d, d' d, d' d, d' d, %145
		d'4 r d16 d, d' d, d' d, d' d,
		d'4 r d r
		d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d,
		d'4 r d r
		d16 d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, %150
		d'4-! r d16( cis! d cis d cis d h)
		c4-! r e16( d e d e d e c)
		e4-! r e16( d e d e d e cis)
		d8 fis,! fis fis g g a a
		h h a a h h h h %155
		e cis cis cis d4 fis
		e8 cis cis cis d4 fis
		a,2\fermata r
		r8 a,(\p d a) r f'( a f)
		r b,( d b) r d'( f d) %160
		r d,( f d) r a'( d a)
		r a( e' a,) r d( f d)
		r a a a a([ e')] a,-. a-.
		r d d d d([ f)] d-. d-.
		r b e g f e d cis %165
		d16-!\fp fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		g g g g g g g g e e e e e e e e
		d-!\fp fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
		g g g g g g g g e e e e e e e e
		fis\f fis fis fis fis fis fis fis fis fis fis fis g g g g %170
		a-!\fp a[ a a] a a a a a a a a a a a a
		h-!\fp h[ h h] h h h h h h h h h h h h
		a8 fis4 d a fis8~
		fis d'4 a fis d8
		cis cis'4 cis8 d d4 d8 %175
		cis\f cis4 cis8 d d4 d8
		cis4 <cis e> q r
		r8 a-!\p g( f) e( d cis d)
		r a'-! g( f) e( d cis d)
		r4 b'-! a( g) %180
		r f' f, f'
		r b,-! a( g)
		r8 fis'!\f fis fis fis fis g g
		a16-!\fp d,[ d d] d d d d d d d d d d d d
		h'-!\fp d,[ d d] d d d d d d d d d d d d %185
		d fis fis fis fis fis fis fis e e e e e e e e
		fis fis fis fis fis fis fis fis e e e e e e e e
		fis\f fis fis fis fis fis fis fis e e e e e e e e
		d a a a a a a a a a a a a a a a
		a a a a a a a a a a a a a a a a %190
		<d d,>4. a8 d fis a fis
		<d d,>4. a8 d fis a fis
		d16 d fis fis d d a a fis fis fis' fis d d a a
		fis4 e'8( fis) fis,4 r\fermata \bar "|." %194 finis
	}
}

WennErnteViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoWennErnte
		\partial 8 r8 cis4.(\f e8) h([ gis)]
		a( gis) a( h) cis( d)
		cis-! cis4( e8) h16( gis) h( gis)
		\appoggiatura gis8 a4 r8 e'(\p a cis)
		h-! r h16( a gis a h gis h gis) %5
		a8-! r cis16( d cis d cis d cis a)
		h8-! r h16( a gis a h a h gis)
		a4 r8 a16( h a h a h)
		a4 r cis16( d cis a)
		\appoggiatura a8 h4 r r16 gis(\f a h) %10
		cis( d cis h) a( cis a cis) gis8-! r
		cis16(\p d cis h) a( cis a cis) gis8-! r
		cis16(\f d cis h) a( cis a cis) h( gis h gis)
		\appoggiatura gis8 a4 a, r
		r8 e'\p e e e([ d)] %15
		r a'16 gis a8 cis a cis
		r16 cis cis cis cis8 d cis16 a h gis
		\appoggiatura gis a8 cis \appoggiatura h a4 r
		r16 g g g g8 g g4
		r16 fis fis fis fis8 a fis4 %20
		r16 a a a a8 a a4
		r16 gis! gis gis gis8[ h] e, r
		cis' a' h, gis' a, cis
		gis4 r8 gis( a h)
		r cis r h r a %25
		r gis16( a) a8 gis gis h
		r16 a a a a8 cis cis16( a) h( gis)
		\appoggiatura gis8 a4 r cis16( d cis a)
		\appoggiatura a8 h4 r h16( gis cis h)
		r a a a a8 a h([ gis)] %30
		r16 a a a a8 a h[( gis)]
		a16 h a h cis8 cis cis16( a) h( gis)
		\appoggiatura gis8 a4 r cis16( d cis a)
		\appoggiatura a8 h4 r h16( gis cis h)
		r a a a a8 a h([ gis)] %35
		r16 a a a a8 a h([ gis)]
		\once \slurDashed a16( h a h) cis8 cis cis16( a) h( gis)
		a4~\fermata a16 a a a a a a a
		a(\f gis a h) a8 a cis16( a h gis)
		a8\p e4 d cis8~ %40
		cis e4 d cis8~
		cis cis4 cis cis8~
		cis2 r4\fermata \bar "|."
	}
}

VaterViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \tempoVater
		\partial 16 <a' c>16\f q4 r r8. q16 q8. q16
		<a f'>4 r r8. <c f>16 q8. q16
		<a a'>4. f'8 f( g) g( a)
		b( b,) b4\fermata r2
		r8 f-.\p f-. f-. g( f g a) %5
		r g-. g-. g-. a( g a b)
		a8-! a-! g4 f8-! f-! e4
		r8 a( g f) e-! e'( f g)
		f-! a,( g f) e-! e'( f g)
		a,( g f g) a( g f g) %10
		a16\f a g g f[ f g g] a a g g f[ f g g]
		a8-!\p a-! g4 f8-! f-! e4
		c'8( b a b) c( b a b)
		c16\f c b b a[ a b b] c c b b a[ a b b]
		c8 c b b a a g g %15
		<f a>4 r r8. <a c>16 q8. q16
		<a f'>4 r r8. <c f>16 q8. q16
		<a a'>4. f'8 f( g) g( a)
		b( b,) b4\fermata r2
		a,4.(\p b8) a4-! r %20
		f'4.( g8) f4-! r
		a4.( g8) f4-! r
		b4.( f8) d4-! r
		a'8(\f d) c-! b-! a( d) c-! b-!
		a( d) c-! b-! \appoggiatura b a4 r %25
		a8( d) c-! b-! a( d) c-! b-!
		a( d) c-! b-! a4 r
		r8 as\p as as r g g g
		r f f f r e e e
		r as as as r g g g %30
		r f f f r e e e
		r a!-!\f f'( a,)
		r g-! e'( g,) r f-! h( f) r e-! e'( e,)
		d8.\ff d'16 d8. d16 d8. d16 d8. d16
		d8 h,4 c d e8~ %35
		<c' e, g,>4 r r8. e16 e8. e16
		f4 r r8. f16 f8. f16
		cis8( d) r4 <g, g,> r
		r8. c16 e8. c16 e8. c16 e8. c16
		cis8( d) r4 <g, g,> r %40
		r8 e'-! f( e) f( e) d( c)
		h4 r g8( a g a)
		h4-! r g8( a g f)
		e4-! e2 f8( d)
		r c-! d-! e-! f-! g-! a-! h-! %45
		c4-! c2 d8( h)
		r e-! f( e) f-! e-! d-! c-!
		d( c) h-! c-! d( c) h-! c-!
		d( c) h-! c-! d4 e8( f)
		d,( c) h-! c-! d( c) h-! c-! %50
		d( c) h-! c-! d4 cis'8( d)
		r g,-.\p g-. g-. r \parOn g-\parenthesize-. g-. g-.
		r g-. g-. g-. r g-. g-. g-.
		r g-. g-. g-. r g-. g-. g-.
		r g-. g-. g-. r g-. g-. \parOff g-\parenthesize-. %55
		r e!-!\f c'( e,) r c'-! e( c)
		r a-! f'( a,) r g-! d'( h)
		c c d d c c h h
		c4 r c\p r
		e8\f e d d c c h h %60
		c4 r c\p r
		e8\f e d d c c h h
		e(\p d) c-! d-! e( d) c-! d-!
		e( d) c-! d-! e( d) c-! d-!
		e\f e d d c c h h %65
		e e d d c c h h
		e d4 c h c8~
		c d,4 e d e8~
		e d4 e d e8~
		e d4 e d e8~ %70
		e4-! r e8\p e f f
		e4 r e8 e f f
		e4 r e8 e f f
		e e f f e e f f
		e4-\parenthesize-! r8 g\f g g g g %75
		g g4 g g g8~
		g4 g\fermata r8 as( g as)
		b b4 b b c8
		b( as) as4\fermata r8 as\p as as
		as as as as g-! g'-! g,-! g'-! %80
		g, g g g as-! f'-! as,-! f'-!
		as,4( b) as( b)
		as( b) as( b)
		as8-! as( b as) as-! as( b as)
		as-! as( b as) as-! as( b as) %85
		as8.\f c16 as8. as16 as4 r
		b8. des16 b8. b16 as4 r
		e8 e4 e8( f) f4 f8(
		e) e4 e8( f) f4 f8(
		e) e4 e e e8~ %90
		e4. f8 g(\p f e f)
		g4-! r g8( f e f)
		g4-! r g8( f e f)
		g( f e f) g( f e f)
		g d'4\f c b a8~ %95
		<a f>4 r r8. <a c>16 q8. q16
		<a f'>4 r r8. <c f>16 q8. q16
		<a a'>4. f'8 f( g) g( a)
		b( b,) b4\fermata r2
		c,4.(\p d8) c4-\parenthesize-! r %100
		d4.( es8) d4-! r
		c'4.( b8) a4-! r
		d4.( c8) b4-! r
		c8(\f d) c-! b-! a( d) c-! b-!
		a( d) c-! b-! \appoggiatura b a4 r %105
		a8( b) a-! g-! f( b) a-! g-!
		f( b) a-! g-! f4 r
		r8 g\p g g r as as as
		r b b b r as as as
		r g g g r as as as %110
		r b b b r as as as
		r g-!\f e'( g,) r g-! e'( g,)
		r as-! c( as) r as-! c( as)
		f8.\ff f'16 f8. f16 f8. f16 f8. f16
		e8 c4 h b a!8~ %115
		<a f>4 r r8. a16 a8. a16
		b4 r r8. d16 d8. d16
		fis8( g) r4 c, r
		r8. f16 a8. f16 a8. f16 a8. f16
		fis8( g) r4 c, r %120
		r8 a-! g( f) e-! f-! g-! a-!
		b4-! r b8( c) b( c)
		a4-! r a8( b) a( g)
		f4-! f2 g8( e)
		r a,-! b-! c-! d-! e-! f-! g-! %125
		a4-! a2 b8( g)
		r a-! b-! a-! b-! a-! g-! f-!
		g( f) e-! f-! g( f) e-! f-!
		g( f) e-! f-! g4-! fis'8( g)
		g,( f) e-! f-! g( f) e-! f-! %130
		g( f) e-! f-! g4-! fis'8( g)
		r a,-.\p a-. a-. r b-. b-. b-.
		r a-. a-. a-. r g-. g-. g-.
		r a-. a-. a-. r b-. b-. b-.
		r a-. a-. a-. r g-. g-. g-. %135
		r f-!\f c'( a) r f-! c'( f,)
		r b-! d( b) r b-! d( b)
		a a g g f f e e
		f4 r b8( c d b)
		a a g g f f e e %140
		f4 r b8( c d b)
		a a g g f f e e
		a(\p g) f-! g-! a( g) f-! g-!
		a( g) f-! g-! a( g) f-! g-!
		a\f a g g f f e e %145
		a a g g f f e e
		a g4 f e f8~
		f-! a(\p g f) e-! e'( f g)
		f-! a,( g f) e-! e'( f g)
		\kneeBeam f8.\f a,,16 a8. a16 a8. f'16 f8. f16 %150
		f8. a16 a8. a16 a8. c16 c8. c16
		c8 f4 c a f8~
		f c'4 a f c8~
		c4 <f a,>8. q16 q4 q
		q2 r\fermata \bar "|." %155 FINIS
	}
}
