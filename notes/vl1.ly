% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoWelchEin
		\partial 16 d'16-!\p b( g) r d'-! b( g) r d'-! a( fis) r d'-! a( fis) r a-!\f
		a( b) b( c) c( d) d( es) es4 r
		r a,\p r c
		r2 r8 as'16(\f h,) r8 as'16( h,)
		as'4 r r8 \once \slurDashed g16(\p h,) r8 g'16( h,) %5
		r2 r16 c-!\p es( c) r c-! es( c)
		r des-! e( des) r des-! e( des) r c-! f( c) r c-! f( c)
		r c-!\f g'( c,) r c-! g'( c,) as'4 r
		r2 r16 as-!\f f( d) b( as) f( d)
		as4 r r2 %10
		r16 b'-!\p ges( es) r es'-! b( ges) r ges'-! es( b) r b'-!\f ges( es)
		des4 r r2
		R1
		r16 es-!\p f( es) r es-! f( es) r des-! es( des) r des-! es( des)
		c\f des8 c des c16~ c4 r %15
		r2 r8 r16 des-!\p c( des c des)
		c-! c-! r des( \scriptOut c)-! c-! r des( \scriptOut b)-! b-! r des( \scriptOut b)-! b-! r des(
		b4) r r b
		r2 r16 c-. c-. c-. c-! c( des es)
		es( des c b) r b( c des) des( c b as) r c-!\f c( des) %20
		es( f ges f) ges( f ges b,) \appoggiatura b8 a4 r
		R1
		r16 f'-!\p c( a!) r f'-! c( a) r f'-! des( b) r f'-! des( b)
		es4\f r r2
		R1 %25
		r2 r8 des16(\p b) r8 f'16( b,)
		r8 des16( b) r8 f'16( b,) as'4\f r
		r16 as-.\p as-. as-. as-. as-. as-. as-. r8 as16( f) r8 as,16( f)
		r8 as'16( f) r8 as,16( f) as'4\f r
		r16 es-.\p es-. es-. es( des c b) r b'-. b-. b-. b( as g f) %30
		r es-. es-. es-. d( c b a) r c'-. c-. c-. c( b a g)
		r b-.\f b-. b-. a( g fis g) g4 r
		r8 fis16(\p g) r8 fis16( g) g4 r
		r2 \mvTr b~\p-\markup \remark "e tenuto"
		b~ b4-! r %35
		r cis,\f d r\fermata \bar "|." %36 finis
	}
}

DichErblickenViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/2 \tempoDichErblicken
		\partial 4 a'4-!\p d8( a) r d-! f( d) r f~\f
		f gis,-! r f'~ f gis,-! r f'-!\p
		e( g,) r e'~ e g,-! r g-!
		f( a) d[-. d-.] d( e) d( cis)
		\appoggiatura cis d4 r8 a'16(\f g) fis([ es d c)] b( a g fis) %5
		\appoggiatura fis8 g4 r8 g'16( f) e([ d c! b)] a( g f e)
		\appoggiatura e8 f4 r8 f'16( e) d([ c b a)] g( f e d)
		\appoggiatura d8 e4 b''16( a g a) g([ f e f)] e( d cis d)
		\appoggiatura d8 cis4 a'~ a8 b16 a \appoggiatura a16 g8[ f16 e]
		f8 g16 a \appoggiatura a b8[ a16 g] \appoggiatura g f8 e16 d \appoggiatura f e8[ d16 cis] %10
		\appoggiatura cis8 d4 r r2
		d4\p r d r
		a' r cis,16(\f e) g( e) g([ e) g( e)]
		f8[ g16 a] g8 a16 b \appoggiatura b a8[ g16 f] \appoggiatura a16 g8 f16 e
		\appoggiatura e8 d4 r8 b-!\p a( b a cis) %15
		\appoggiatura cis d4. b,8-! a( b a cis)
		cis2( d4) r
		r8 d'-. d-. d-. d( e) e( f)
		f(\f gis,) r f'~ f gis,-! r f'-!\p
		e( g,) r e'~ e g,-! r g %20
		f4 d'~ d8 e( d cis)
		\appoggiatura cis d4 r8 f~\f f gis,-! r f'-!\p
		e( g,) r e'~ e g,-! r g
		f4 d'~ d8 e( d cis)
		r a' a a a8.( f16) g8.([ e16)] %25
		r8 d d d d( e d cis)
		\appoggiatura cis d4 a a r8 a'-!\f
		g( f) r a-! g( f) r a-!
		g( f) f[-. f-.] f4 r
		r8 c16(\p d c[ d c d]) c8-! c-! r4 %30
		r8 a'16( b a[ b a b]) a8-! a-! r4
		r8 f f f r f f f
		r f f f r f f f
		r f f f r f f f
		f4 e e r %35
		b4-! r b8( a) a( b)
		b4-! r b8( a) a( b)
		b4-! r b8( a) a( b)
		b-! a-! g-! f-! e-! d-! c-! b-!
		r4 f'' r f %40
		r f r f
		r8 d-. d-. d-. d8.( e16) d4
		r8 g-. g-. g-. g8.( a16) g4
		r8 f(\mf e es d c h b)
		a-! f'( e es) d( c h b) %45
		r a-.\p a-. a-. b( a b h)
		h( c) c2 b4
		a4 r c8( b a g)
		\appoggiatura g f4 c c r
		r8 b'( e g) b4-! r %50
		r8 as,( c f) as4-! r
		e!8-! e-! des4 c8-! c-! b4
		\appoggiatura b8 as4 g g r
		r8 g'-! b( g) b( g) b( g)
		r f-! as( f) as( f) as( f) %55
		e! e des des c( f) b,([ as)]
		g( c) g( c) g4 r
		r h8( c) r4 h8( c)
		r b b b b4 r
		r8 c( f a) r b( g e) %60
		r c( f a) r b( g e)
		r f f f f f f f
		f f f f f f f f
		f f e! d c b a g
		r c c c c c es es %65
		d f e d c b a g
		r \parOn f'\pocoF-\parenthesize-. f-. \parOff f-\parenthesize-. f( es d cis)
		d16\f d f f e[ e d d] c c b b a[ a g g]
		f'8 c c c c b'16 a \appoggiatura a g8[ f16 e]
		\appoggiatura e f8 c c c c b'16 a \appoggiatura a g8[ f16 e] %70
		\appoggiatura e f8 a16 g \appoggiatura g f8[ e16 d] c8 f16 e \appoggiatura e d8[ c16 b]
		\appoggiatura b a8 d16 c \appoggiatura c b8[ a16 g] f8 a16 g \appoggiatura g f8[ e16 d]
		\appoggiatura d c8 f f f f4 \appoggiatura a16 g8 f16 e \noBreak
		\appoggiatura e8 f4 e'8( f) f,4 r\fermata \bar "||"
		\time 3/4 \tempoSehIchDich \partialFourth r4 \noBreak r8 b16\p a b8 c d c %75
		c b b b b4
		r8 f'16 g f8 d es c
		\appoggiatura cis d4 r8 f( b f)
		g8.( as16) g8( b,) b'( g)
		f8.( g16) f8( b,) b'4 %80
		r8 f16 g f8( d) es( c)
		r h-.h-. h-. h([\f d)]
		r c-.\p c-. c-. c([\f es)]
		r d-.\p d-. d-. d([\f b')]
		r16 f\p f g f8( d) es( c) %85
		r16 d( es d) d8 d d d
		r16 d( es d) d8-! d( cis d)
		r16 e( f e) e8 e e e
		r16 e( f e) e8-! e( d e)
		r16 f( g f) f8-! f( g a) %90
		r b,-! d( b) d( b)
		r a-! d( a) d( a)
		r d16( cis) d( cis) d( cis) d( cis) cis-! cis-!
		r8 e16( d) e( d) e( d) e( d) d-! d-!
		r8 es16( d) es( d) es( d) es( d) d-! d-! %95
		r8 a'( gis g fis f)
		e-! a,( gis g fis f)
		e e e e d4
		r8 a''( gis g fis f)
		e-! a,( gis g fis f) %100
		e e e e d4
		r8 e16( f e f e g) f4
		r8 e16( f e f e f) d4
		r8 e16( f e f e g) f4
		r8 e16( f e f e f) d8 d %105
		a'4 r a(\pp
		a) r a(
		a) a a \noBreak
		a2 r4\fermata \bar "||"
		\time 2/2 \tempoDichErblickenB r4 \noBreak r8 d-.\p d-. d-. d( e) e( f) \noBreak %110
		f(\f gis,) r f'~ f gis,-\parenthesize-! r f'-!\p
		e( g,) r e'~ e g,-! r g
		f4 d'~ d8 e( d cis)
		\appoggiatura cis d4 r8 f~\f f gis,-! r f'-!\p
		e( g,) r e'~ e g,-\parenthesize-! r g %115
		f4 d'~ d8 \once \slurDashed e( d cis)
		r a' a a a8.( f16) g8.([ e16)]
		r8 d d d d( e d cis)
		\appoggiatura cis d4 a a r8 f'-!\f
		es( d) r f-! es( d) r f-! %120
		es([ d)] d-. d-. d4 r
		r8 b16(\p c b[ c b c]) b8-! b-! r4
		r8 h16( c h[ c h c]) h8-! h-! r4
		r8 c4 h8 \once \slurDashed c( h c h)
		c4 r8 c16 d c8 c cis cis %125
		r d4 cis8 d( cis d cis)
		d4 r8 d16 e d8 d e e
		r f16( g f[ g f g]) f8 f d d
		r cis4 e g e8
		r f16( g f[ g f g]) f8 f d d %130
		r cis4 e g e8
		r f16( g f[ g f g]) f8 f d d
		a'4 a, a r
		g r g8( fis) fis( g)
		g4-! r g8( fis) fis( g) %135
		g4-! r g8( fis) fis( g)
		g b'4 a g f8~
		f4 d r d
		r d r g
		r8 d-. d-. d-. d8.( e16) d4 %140
		r8 d-. d-. d-. d8.( e16) d4
		r8 b'(\pocoF a g) fis-! f( e d)
		cis-! b'( a g) fis-! f( e d)
		r a-.\p a-. a-. b!( a b cis)
		d( es) es2 d4 %145
		r8 e-! g( e) e( d) d( cis)
		\appoggiatura cis d4 a a r
		r8 a( cis e) g4-! r
		r8 b,( d f) b4-! r
		es,8-! es-! d4 cis8-! cis-! b!4 %150
		a8( cis) a( cis) a4 r
		r8 es' es es d2
		r8 cis cis cis b!2
		r8 a'-! f( a) d,( e d cis)
		\appoggiatura cis d4 f, f r %155
		r gis8( a) r4 gis8( a)
		r8 g g g g4 r
		r8 d'( f a) r g( e cis)
		r d( f a) r g( e cis)
		r d d d d d d d %160
		d d d d d d e e
		a, f' d f f e d cis
		r d d d f d f d
		e g g f f e d cis
		r d\pocoF d d d( e) e( f) %165
		g16\f g b b a[ a g g] f f e e d[ d cis cis]
		d8 a a a a b'16 a \appoggiatura a g8[ f16 e]
		\appoggiatura e d8 a a a a b'16 a \appoggiatura a g8[ f16 e]
		d8 f16 e \appoggiatura e d8[ c16 b] a8 d16 c \appoggiatura c b8[ a16 g]
		f8 b16 a \appoggiatura a g8[ f16 e] d8 f16 e \appoggiatura e d8[ c16 b] %170
		a8 d d d d4 \appoggiatura f16 e8[ d16 cis]
		\appoggiatura cis8 d4. b'8-\parenthesize-!\p a( b a cis)
		\appoggiatura cis d4. b,8-! a( b a cis)
		cis2( d4) r\fermata \bar "|." %174 finis
	}
}

JaHerzensViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoJaHerzens
		es16(\p b) es-. es-. es( b) es-. es-. es( b) es-. es-.
		ges( es) ges-. ges-. ges( es) ges-. ges-. ges( es) ges-. ges-.
		b(\f ges) es-. es-. b'( ges) es-. es-. ces'( as) es-. es-.
		b'( ges) es-. es-. b'( ges) es-. es-. a( es) c!-. c-.
		as'( f) d-. d-. as'( f) d-. d-. as'( f) d-. d-. %5
		b'( ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		es'( b) ges-. ges-. es'( b) ges-. ges-. es'( b) ges-. ges-.
		es'( ces) as-. as-. es'( ces) as-. as-. es'( ces) as-. as-.
		es'( b) ges-. ges-. es'( b) ges-. ges-. d'( b) f-. f-.
		es'( ces) a-. a-. es'( ces) a-. a-. es'( ces) a-. a-. %10
		f'( d) b-. b-. f'( d) b-. b-. f'( d) b-. b-.
		es( ces) a-. a-. es'( ces) a-. a-. es'( ces) a-. a-.
		<b d,>4 r r
		es,16(\p b) es-. es-. es( b) es-. es-. es( b) es-. es-.
		ges( es) ges-. ges-. ges( es) ges-. ges-. ges( es) ges-. ges-. %15
		b(\f ges) es-. es-. b'( ges) es-. es-. ces'( as) es-. es-.
		b'( ges) es-. es-. b'( ges) es-. es-. a( es) c!-. c-.
		as'( f) d-. d-. as'( f) d-. d-. as'( f) d-. d-.
		b'( ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		es'(\p b) ges-. ges-. es'( b) ges-. ges-. es'( b) ges-. ges-. %20
		es'( ces) as-. as-. es'( ces) as-. as-. es'( ces) as-. as-.
		es'(\f b) ges-. ges-. es'( b) ges-. ges-. d'( b) f-. f-.
		es'8 ges,\p ges ges ges4
		r8 ges16(\f es) b'([ ges)] es'( b) ges'4
		r8 f,16( d) b'([ f)] d'( b) f'4 %25
		r16 f g! f a,8-! b-! c-! d-!
		f8.( es16) d8 d d4
		r16 b' a b c,8-! d-! es-! f-!
		g!8.( f16) f8 f f4
		r16 es es es es8 es es4 %30
		r16 des es des des8 des es f
		\appoggiatura as16 ges8 f16 es des8 des c c
		r16 f-!\p des( b) r f'-! des( b) r f'-! des( b)
		r f'-! c( a) r f'-! c( a) r f'-! c( a)
		r f'-! des( b) r f'-! des( b) r f'-! des( b) %35
		r f'-! c( a) r f'-! c( a) r f'-! c( a)
		b\f b c c d! d es es f f g g
		as!4-! r r
		r16 g-!\p b( g) b( g) b( g) b8-! r
		r16 f-! b( f) b( f) b( f) b8-! r %40
		f16(\pp des) b-. b-. f'( des) b-. b-. f'( des) b-. b-.
		f'( c) a-. a-. f'( c) a-. a-. f'( c) a-. a-.
		f'( des) b-. b-. f'( des) b-. b-. f'( des) b-. b-.
		f'( c) a-. a-. f'( c) a-. a-. f'( c) a-. a-.
		b(\f es) es( d!) d( g) g( f) f( e) e( f) %45
		es( d) d( es) es( d) d( es) f( d) d( f)
		g b a g f8-! es-! d-! c-!
		f( b) r16 d, d d es es f f
		g es b' g f f es es d d c c
		b(\p f) d-. d-. b'( f) d-. d-. b'( f) d-. d-. %50
		b'( ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		b'( f) d-. d-. b'( f) d-. d-. b'( f) d-. d-.
		b'( ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		ges(\f es) c'( es,) ges( es) c'( es,) ges( es) c'( es,)
		r8 b'16( ces b ces b ces b ces b ces) %55
		b(\p f) d-. d-. b'( f) d-. d-. b'( f) d-. d-.
		b'( ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		ges(\f es) c'( es,) ges( es) c'( es,) ges( es) c'( es,)
		\appoggiatura d b'4.\p a8( b a)
		b4. a8( b a) %60
		b16\f b a a b b a a b b a a
		b4.\p a8( b a)
		b4. a8( b a)
		b16\f b a a b b a a b b a a
		b'( f) d-. d-. d d d d d d d d %65
		f( d) b-. b-. b b b b b b b b
		d( b) f-. f-. f f f f f f f f
		as!( f) d-. d-. d d d d d d d d
		es16(\p b) es-. es-. es( b) es-. es-. es( b) es-. es-.
		ges( es) ges-. ges-. ges( es) ges-. ges-. ges( es) ges-. ges-. %70
		b(\f ges) es-. es-. b'( ges) es-. es-. ces'( as) es-. es-.
		b'( ges) es-. es-. b'( ges) es-. es-. a( es) c!-. c-.
		as'( f) d-. d-. as'( f) d-. d-. as'( f) d-. d-.
		b'( ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		es'(\p b) ges-. ges-. es'( b) ges-. ges-. es'( b) ges-. ges-. %75
		es'( ces) as-. as-. es'( ces) as-. as-. es'( ces) as-. as-.
		es'(\f b) ges-. ges-. es'( b) ges-. ges-. d'( b) f-. f-.
		es'8 ges,\p ges ges ges4
		r8 g16(\f b) b( des) des( g) g4
		r8 as,16( c) c( f) f( as) as4 %80
		r16 b, a b ces8-! d!-! es-! f-!
		ges8.( f16) f8 f f4
		r16 b, a b ces8-! d!-! es-! f-!
		ges8.( b16) b8 b b4
		r16 f f f f8( b) f( b) %85
		r16 ges ges ges ges8( b) ges( b)
		r16 es, es es es ces8 b a b16~
		b4 r8 f'(\p ges as)
		r16 b-! ges( es) r b'-! ges( es) r b'-! ges( es)
		r b'-! f( d) r b'-! f( d) r b'-! f( d) %90
		r b'-! ges( es) r b'-! ges( es) r b'-! ges( es)
		r b'-! f( d) r b'-! f( d) r b'-! f( d)
		es\f es f f g! g as as b b c c
		des4-! r r
		r16 c,-!\p es( c) es( c) es( c) es8-! r %95
		r16 b-! es( b) es( b) es( b) es8-! r
		b16(\pp ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		as'( f) d-. d-. as'( f) d-. d-. as'( f) d-. d-.
		b( ges) es-. es-. b'( ges) es-. es-. b'( ges) es-. es-.
		as'( f) d-. d-. as'( f) d-. d-. as'( f) d-. d-. %100
		es(\f^\critnote as) as( g) g( c) c( b) b( a) a( b)
		as(^\critnote g) g( as) as( g) g( as) b( g) g( b)
		as c b as g8 g f f
		b16 g g g g8 g as b
		c16 as c as g8 g f f %105
		es16(\p b) g-. g-. es'( b) g-. g-. es'( b) g-. g-.
		b( g) es-. es-. b'( g) es-. es-. b'( g) es-. es-.
		g( es) b-. b-. b b b b b b b b
		g'( es) b-. b-. b b b b b b b b
		g'( es) b-. b-. b-. b-. b-. b-. b-. b-. b-. b-. %110
		b2 r4\fermata \bar "|." %111 finis
	}
}

FuerDieViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoFuerDie
		b''16-!\f b, b' b b b b b b4-! r
		b16-! b, b' b b b b b b4-! r
		a16-! a, a' a a a a a a4-! r
		a16-! a, a' a a a a a a4-! r
		b16-! b, b' b b b b b b b b b a a a a %5
		g-! g, g' g g g g g g g g g f f f f
		es es es es d d d d c c c c b b b b
		f'4 r r f,-!\p
		b2.( c4)
		des2.( c4) %10
		b2.( c4)
		des2.( c4)
		b4( des) b( d)
		b( es) b( f')
		b,( ges') b,( a'!) %15
		b16-!\fp b, b b b b b b b b b b a'-!\fp a, a a
		b'-!\fp b, b b b b b b b b b b a'-!\fp a, a a
		b'-!\fp b, b b a'-!\fp a, a a b'-!\fp b, b b a'-!\fp a, a a
		b'-!\fp b, b b a'-!\fp a, a a b'-!\fp b, b b a'-!\fp a, a a
		b'\f b b b d, d d d c c c c a' a a a %20
		b b b b d, d d d c c c c a' a a a
		b b b b d, d d d c c c c a' a a a
		b4 <b b, d,> q r
		b16-!\p b, b' b b8 r b16-! b, b' b b8 r
		b16-! b, b' b b8 r b16-! b, b' b b8 r %25
		a16-! a, a' a a8 r a16-! a, a' a a8 r
		a16-! a, a' a a4 r f,
		b2.( c4)
		des2.( c4)
		b2.( c4) %30
		des2.( c4)
		b8 des4 b des b8
		a c4 des e f8~
		f c4 des e f8~
		f es4\f d cis d8~ %35
		d es4 d c b8~
		b c4 b a g8~
		g d'\p d d d d d d
		b4 r b' r
		r8 c, c c c c b b %40
		a4 r a' r
		d, d2 d4~
		d d2 d4~
		d d d d
		c16 c' h a g f e d c c' h a g f e d %45
		c c' h a g f e d c c' h a g f e d
		c\f c' h a g f e d c c' h a g f e d
		c4-! c'-! r2
		r4 c,8(\p a) r4 d8( b)
		c4 c c r %50
		a'8( f) a( f) b( g) b( g)
		a4 a, a r
		r c8( a) r4 d8( b)
		c4 c c r
		a'8( f) a( f) b( g) b( g) %55
		a a, a a a a a a
		a4 r c r
		es!8\f c4 es c a8~
		a4 r c\p r
		es8\f c4 es c a8~ %60
		a4 a-!\p r c
		r b r g'
		r a, r fis'
		r g8.\f g16 g4 g
		r8 g\p g g r g g g %65
		r f f f r f f f
		r g g g r e e e
		a16-!\fp f f f f f f f f f f f b-!\fp e, e e
		a-!\fp f f f f f f f f f f f b-!\fp e, e e
		a-!\fp f f f f f f f f f f f b-!\fp e, e e %70
		a-!\fp f f f f f f f f f f f b-!\fp e, e e
		a-!\fp f f f b-!\fp e, e e a-!\fp f f f b-!\fp e, e e
		a-!\fp f f f b-!\fp e, e e a-!\fp f f f b-!\fp e, e e
		a\p a a a f f f f g, g g g e' e e e
		a a a a f f f f g, g g g e' e e e %75
		a\f a a a f f f f g, g g g e' e e e
		f-!\ff f, f' f f f f f f f f f e e e e
		d-! d, d' d d d d d d d d d c c c c
		b b b b a a a a g g g g f f f f
		c'2.\p d8( h) %80
		c2. d8( h)
		c4 d8( h) c4 d8( h) \noBreak
		\appoggiatura h c4 r r2\fermata \bar "||"
		\time 3/4 \tempoDuldend \grace s8 r a-!\p c([ a) c( a)] \noBreak
		r g-! c([ g) c( g)] %85
		r g-! c([ g) c( g)]
		r a-! c([ a) c( a)]
		r f f f f4
		r8 ges ges ges ges4
		r8 a a a a4 %90
		r8 b b b b4
		r8 c c c c4
		r8 des des des des4
		r8 e e e e e
		r16 f\f f f f8( ges) f( a,) %95
		r b-!\p d!([ b) f'( b,)]
		r a-! c([ a) es'( a,)]
		r b-! d([ b) f'( b,)]
		r b-! es([ b) g'( b,)]
		r b-! d([ b) f'( d)] %100
		r c-! es([ c) f( c)]
		r b-! d([ b) f'( d)]
		r a-! c([ a) es'( c)]
		r b-! des([ b) des( b)]
		des( b) des( b) des( b) %105
		des( b) des( b) des( b)
		f'( c) f( c) f( c)
		des( b) des( b) des( b)
		f'4 r8 c-! f-! c-!
		f( c) f( c) f( c) %110
		des( b) des( b) des( b)
		des( b) des( b) des( b)
		f'4 r8 c-! f-! c-!
		des( b) des( b) des( b)
		des( b) des( b) des( b) %115
		des2.\fermata \noBreak
		f4 r r\fermata \bar "||"
		\time 4/4 \tempoFuerDieB f16-!\fp a, a a a a a a a a a a f'-!\fp a, a a \noBreak
		f'-!\fp b, b b b b b b b b b b f'-!\fp b, b b
		f'-!\fp a, a a a a a a a a a a f'-!\fp a, a a \noBreak %120
		f'-!\fp b, b b b b b b b b b b f'-!\fp b, b b
		g'-!\fp b, b b f'-!\fp b, b b g'-!\fp b, b b f'-!\fp b, b b
		g'-!\fp b, b b f'-!\fp b, b b g'-!\fp b, b b f'-!\fp b, b b
		g'8-!\f b-! a-! g-! f-! es-! d-! c-!
		b'16\p b, b' b b8 r b16 b, b' b b8 r %125
		b16 b, b' b b8 r b16 b, b' b b8 r
		a16 a, a' a a8 r a16 a, a' a a8 r
		a16 a, a' a a4 r f,-!
		b2.( c4)
		des2.( c4) %130
		b2.( c4)
		des2.( c4)
		b8 des4 b des b8
		a c4 des e f8~
		f c4 des e f8~ %135
		f es4\f d cis d8~
		d es4 d c b8~
		b c4 b as g8~
		g b\p b b b b as as
		g4 r es' r %140
		r8 g g g g g f f
		es4 r g r
		b,8 b b b b b b b
		b b b b b b b b
		b b b b b b b b %145
		a16 a' g f e d c b a a' g f e d c b
		a a' g f e d c b a a' g f e d c b
		a\f a' g f e d c b a a' g f e d c b
		a4-! a'-! r2
		r4 f,8(\p d) r4 \once \slurDashed g8( es) %150
		f4 f f r
		d'8( b) d( b) es( c) es( c)
		d4 d, d r
		r f8( d) r4 g8( es)
		f4 f f r %155
		d'8( b) d( b) es( c) es( c)
		d d d d d d d d
		es4 r es r
		es8\f c4 es c es8~
		es4 r es\p r %160
		es8\f c4 es c es8~
		es4 es-!\p r c
		r d r b'
		r c, r a'
		r <b b,>8.\f q16 q4 q %165
		r8 g\p g g r g g g
		r f f f r b b b
		r c, c c r a' a a
		b16-!\fp f f f f f f f f f f f a-!\fp f f f
		b-!\fp f f f f f f f f f f f a-!\fp f f f %170
		b-!\fp f f f f f f f f f f f a-!\fp f f f
		b-!\fp f f f f f f f f f f f a-!\fp f f f
		b-!\fp f f f a-!\fp f f f b-!\fp f f f a-!\fp f f f
		b-!\fp f f f a-!\fp f f f b-!\fp f f f a-!\fp f f f
		b\p b b b d, d d d c c c c a' a a a %175
		b-!\fp f f f f f f f f f f f a-!\fp f f f
		b-!\fp f f f f f f f f f f f a-!\fp f f f
		b-!\fp f f f f f f f f f f f a-!\fp f f f
		b-!\fp f f f f f f f f f f f a-!\fp f f f
		b-!\fp f f f a-!\fp f f f b-!\fp f f f a-!\fp f f f %180
		b-!\fp f f f a-!\fp f f f b-!\fp f f f a-!\fp f f f
		b\p b b b d, d d d c c c c a' a a a
		b b b b d, d d d c c c c a' a a a
		b\f b b b d, d d d c c c c a' a a a
		<b b, d,>4 r q r %185
		q r q r
		q q q q
		q4 r r2\fermata \bar "|." %188 finis
	}
}

VerlassenViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key d \minor \time 2/4 \tempoVerlassen
		d'8.(\p a16) cis8.( a16)
		d( a) f-! r d'( a) f-! r
		e'8.( a,16) f'8.( a,16)
		e'( cis) a-! r e'( cis) a-! r
		r b'-!\f g( e) cis( b) g( e) %5
		cis( e) g,8~ \kneeBeam g16 b''( a g)
		f e8 d cis b!16~
		b a8 gis a g16
		\appoggiatura g f8\p e16 d \appoggiatura g16 f8 e16 d
		a'8-! r16 b-! a( gis) gis( a) %10
		a8-! r16 b-! a( gis) gis( a)
		a gis8 a gis a16~
		a8 e e r
		d'8.( a16) cis8.( a16)
		d( a) f-! r d'( a) f-! r %15
		e'8.( a,16) f'8.( a,16)
		e'( cis) a-! r e'( cis) a-! r
		r b'-!\f g( e) cis( b) g( e)
		cis( e) g,8~ \kneeBeam g16 b''( a g)
		r8 f\p r e %20
		r16 d( f) d b4
		r16 b( d b) f4
		r16 gis gis gis gis4
		r16 gis gis gis gis4
		r8 gis16( a) r8 gis16( a) %25
		r8 gis16( a) r8 gis16( a)
		r8 gis16( a) r8 gis16( a)
		a8 e e r
		r16 f' f f g8( e)
		r16 f f f g8( e) %30
		r16 d d d d8( cis)
		r16 f,-. f-. f-. f( d) f( d)
		r f-. f-. f-. f( d) f( d)
		r f-. f-. f-. f( d) f( d)
		r gis-. gis-. gis-. gis( d) gis( d) %35
		r gis-. gis-. gis-. gis( d) gis( d)
		r gis8 gis16 r gis8 gis16
		r gis8 gis16 r gis8 gis16
		r gis8 gis16 r gis8 gis16
		r8 b!16(\pp a) r8 a16( gis) %40
		r8 b!16( a) r8 a16( gis)
		r8 g16( fis) r8 f16( e)
		r8 e16( d) r8 d16( cis)
		d8 d4 d8~
		d d4 d8~ %45
		d-. d-. d-. d-.
		d2\fermata \bar "|." %47 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
