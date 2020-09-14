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
