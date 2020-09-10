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
