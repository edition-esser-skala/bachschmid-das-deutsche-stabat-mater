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

WennEinstViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoWennEinst
		\partial 4. a'8(\p b c) \appoggiatura es16 d8-!\fp d-. r b'( f d)
		\appoggiatura d16 c8-!\fp c-. r h( c d)
		\appoggiatura f16 es8-!\fp es-. r c'( a es)
		\appoggiatura es16 d8-!\fp d-. r b'16( a) c( b) a( g)
		\appoggiatura g f8-!\fp f-. r b16( a) c( b) a( g) %5
		\appoggiatura g f8-!\fp f-. r b16( a) c( b) a( g)
		f8-! d( es f g f)
		es-! c( d es f es)
		r16 b b b c c d d es es d d
		c a a a b b c c d d c c %10
		r d, d d es es f f g g a a
		b b c c d d es es f8 f,
		r16 c c c d d es es f f g g
		a a b b c c d d es( d es c)
		f-!\f d( c b) f'-!\p d( c b) b'(\f a b g) %15
		f-! d( c b) f'-!\p d( c b) b'(\f a b g)
		f-!\p f-! g8-! f16-! f-! es8-! d16-! d-! c8-!
		b16-!\f b'( a g) f(\p g f e) es(\f f es d)
		d-!\ff b'( a g) f(\p g f e) es(\f f es d)
		d(\ff b') a-! g-! f( g) f-! d-! es( f) es-! c-! %20
		\appoggiatura c8 b4 r8 a(\p b c)
		d-! d-! r c( d es)
		\appoggiatura d16 c8-! c-! r h( c d)
		es-! es-! r d( es f)
		\appoggiatura es16 \parOn d8-\parenthesize-! \parOff d-\parenthesize-! r f( b f) %25
		r es16( c) es( c) es( c) \parOn es8-\parenthesize-! \parOff es-\parenthesize-!
		r d16( b) d( b) d( b) \parOn d8-\parenthesize-! \parOff d-\parenthesize-!
		r16 d( c d c d c d c d c d)
		r c c c c8 c d16( b d b)
		es es f f g g a a b( f) b( f) %30
		f4 r8 e( f g)
		a-! a-! r g( a b)
		\appoggiatura a16 g8-! g-! r fis( g a)
		b-! b-! r a( b c)
		\appoggiatura b16 a8-! a-! r c,( f c) %35
		r b16( g) b( g) b( g) b8-! b-!
		r a16( f) a( f) a( f) \parOn a8-\parenthesize-! \parOff a-\parenthesize-!
		r16 a( g a g a g a g a g a)
		r g g g g8 g a16( f a c)
		d d c c b b a a g g a a %40
		c( a c a) g8 g g4
		r8 c16( g) r8 c16( g) r8 c16( g)
		r8 c16( a) r8 c16( a) r8 c16( a)
		r8 c16( g) r8 c16( g) r8 c16( g)
		r8 c16( a) r8 c16( a) r8 c16( a) %45
		r8 d16( cis) d d cis cis d d cis cis
		d8.( f16) d8 d d4
		r8 c16( h) c c h h c c h h
		c8.( f16) c8 c c4
		r8 b16( a) b b a a b b a a %50
		\once \slurDashed b8.( d16) b8 b b4
		r8 c-! b( a) g( f)
		e16 f g a \appoggiatura c b8[ b] b r
		a b c d c16( a) b( g)
		r a a a b b c c d d e e %55
		f f g g a a b b c4
		r16 g, g g a a b b c c d d
		e e f f g g a a b4
		r16 a, a a a8 c \appoggiatura c16 b8 a16 g
		a8-! c-! b-! b'-! g,-! b-! %60
		r16 a a a a8 c \appoggiatura c16 b8 a16 g
		a8-! c-! b-! b'-! r16 c, c c
		f f e e f f e e d d cis cis
		d d cis cis d d c c b b a a
		g g a a b b c c d d e e %65
		r8 a,-! c( a) c( a)
		d c16 b a8 a g g
		r f'4 e8 d cis
		d16\f d c b a8 a g g
		f'16-! c( b a) f'-!\p c( b a) b(\f b') g( e) %70
		f-! c( b a) f'-!\p c( b a) b(\f b') g( e)
		f-! a( g f) e-! g( f e) es-! g( f es)
		d( f) d-! b-! c( f) c-! a-! b( d) b-! g-!
		a( b) c-! d-! \appoggiatura d c8 b16 a \appoggiatura c16 b8 a16 g
		\appoggiatura g8 f4 r8 e'(\p f g) %75
		a-! a-! r g( a b)
		\appoggiatura a16 g8-! g-! r fis( g a)
		b-! b-! r a( b c)
		\appoggiatura b16 a8-! a-! r c,( f c)
		r b16( g) b( g) b( g) b8-! b-! %80
		r a16( f) a( f) a( f) \parOn a8-\parenthesize-! \parOff a-\parenthesize-!
		r16 a( g a g a g a g a g a)
		r g g g g8 g a16( f a c)
		d d f d c8 b a g
		r a-!\pocoF b( a) b( c) %85
		d-!\p d-! r c( d es)
		\appoggiatura d16 c8-! c-! r h( c d)
		es-! es-! r d( es f)
		\appoggiatura es16 d8-! d-! r f( b f)
		r es16( c) es( c) es( c) \parOn es8-\parenthesize-! \parOff es-\parenthesize-! %90
		r d16( b) d( b) d( b) \parOn d8-\parenthesize-! \parOff d-\parenthesize-!
		r16 d( c d c d c d c d c d)
		r c c c c8 c d16( b d f)
		g g f f es es d d cis cis d d
		f8.( d16) c8 c c4 %95
		r8 b'16( f) r8 b16( f) r8 b16( f)
		r8 b16( g) r8 b16( g) r8 b16( g)
		r8 b16( f) r8 b16( f) r8 b16( f)
		r8 b16( g) r8 b16( g) r8 b16( g)
		r8 g16( fis) g g fis fis g g fis fis %100
		\once \slurDashed g8.( b16) g8 g g4
		r8 f16( e) f f e e f f e e
		\once \slurDashed f8.( b16) f8 f f4
		r8 es16( d) es es d d es es d d
		\once \slurDashed es8.( g16) es8 es es4 %105
		r8 f-! es( d) c( b)
		a16 b c d \appoggiatura f es8[ es] es r
		d es f g f16( d) es( c)
		r16 d, d d es es f f g g a a
		b b c c d d es es f4 %110
		r16 c, c c d d es es f f g g
		a a b b c c d d es4
		r16 d d d d8 f \appoggiatura f16 es8 d16 c
		d8-! b'-! es,-! c'-! c,-! a'-!
		r16 d, d d d8 f \appoggiatura f16 es8 d16 c %115
		d8-! b'-! es,-! c'-! r16 fis, fis fis
		g g fis fis g g f f es es d d
		es es d d es es d d c c b b
		a a b b c c b b c c d d
		r8 es-! f( es) f( d) %120
		\appoggiatura a'16 g8^\critnote f16 es d8 d c c
		r f4 d8 es f
		\appoggiatura a16 g8\f f16 es d8 d c c
		f16-! d( c b) f'-!\p d( c b) b'(\f a b g)
		f-! d( c b) f'-!\p d( c b) b'(\f a b g) %125
		f-!\p f-! g8-! f16-! f-! es8-! d16-! d-! c8-!
		b16-!\f b'( a g) f(\p g f e) es(\f f es c)
		d-!\sf b'( a g) f(\p g f e) es(\f f es c)
		d-!\ff b'( a g) f( g) f-! d-! es( f) es-! c-!
		\appoggiatura c8 b4 b, r\fermata \bar "|." %130 finis
	}
}

GerneMutterViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key g \minor \time 2/4 \tempoGerneMutter
		\appoggiatura es'16 d8-!\mf d-! r a16.( b32)
		\appoggiatura a16 \scriptOut g8-! g-! r g'16.( es32)
		\appoggiatura es16 d8-! d-! r a16.( b32)
		\appoggiatura a16 \scriptOut g8-! g-! r b16(\p g)
		es'8-! es4(\sf cis8) %5
		\appoggiatura cis16 d8-!\p d4(\sf h8)
		c16.(\f h32) d16.( c32) es8. g,16
		\appoggiatura g8 fis4 r
		r16 b(\p c d) \appoggiatura d c8 b16 a
		r g'( a b) \appoggiatura b a8 g16 fis %10
		g16.\f d32 es16. c32 b( d16.) c32( a16.)
		g8-! fis'16(\p g) r8 fis16( g)
		\appoggiatura f es8.(\f d32 c) b8 a
		g8-! fis'16(\p g) r8 fis16( g)
		\appoggiatura f es8.(\f d32 c) b8 a %15
		g16-! b'-! a( fis) g( d) es( c)
		\appoggiatura c b8.(\trill a32 g) d'8 d,
		g d g, r
		r d''\p r c
		r b r es %20
		r d r c
		r b( c d)
		es es es r
		d( cis) cis-. cis-.
		d d d r %25
		c( b) b-. b-.
		r a r c
		r es d16( es) c( a)
		g4. \appoggiatura b32 a16( g)
		g8-! g-! r a16( b) %30
		\appoggiatura a \scriptOut g8-! g-! r a16( b)
		\appoggiatura a g8 g4 g8~
		g4 r
		h16 h8 h h h16~
		h32([ a h c] d c d e) f8-! r %35
		h,32([ a h c] d c d e) f8-! r
		h,32([ a h c] d c d e) f16( d g f)
		r es-. es-. es-. es( f) d8-!
		r16 c-. c-. c-. c( d) h8-!
		r16 g'-. g-. g-. g( as) f8-! %40
		es16 es f f g8 g
		d c c r
		f r f r
		f r f r
		f16( es d es) f( d g f) %45
		es( d c d) es( c f es)
		d8 r f r
		f r f r
		f16( es d es) f( d g f)
		es( d c d) es( c) f-. f-. %50
		f(\fp b) d,-! es-! f(\fp b) d,-! es-!
		f-! b-! f-! b-! f8 r
		d16( c b c) d( c b c)
		d-! f-! d-! f-! d8-! r
		f16.( g32) es8-! d16.( es32) c8-! %55
		r16 b-! b-! b-! c-! d-! es-! f-!
		g-! a-! b-! c-! d8-! r
		f,16.( g32) es8-! d16.( es32) c8-!
		r16 b-! b-! b-! c-! d-! es-! f-!
		g-! a-! b-! c-! d8-! r %60
		f,16.( g32) es8-! d16.( es32) c8-!
		b'16 b8 b b b16~
		b8. g16 f32( d16.) es32( c16.)
		b16(\f es) es( d) d( g) g( f)
		f( b) b( as) as( g) g( fis) %65
		g( b) b( a) a( g) g( f)
		f8\trill g16. es32 d8 c
		d16( d') c( a) b( f) g( es)
		\appoggiatura es d8.(\trill c32 b) f'8 f,
		b f b, r %70
		r16 d'-!\p f( d) f( d) f8-!
		r16 c-! f( c) f( c) f8-!
		r16 c-! es( c) es( c) es8-!
		r16 d-! f( d) f( d) f8-!
		r16 f-! b( f) b( f) b8-! %75
		r16 e,-! g( e) g( e) g8-!
		r16 e-! g( e) g( e) g8-!
		r16 d-! f( d) f( d) f8-!
		a,16 a8 a a a16~
		a a8 a a a16( %80
		b) b8 b b b16
		f8-! f4( e8)
		r16  a' a a f f d d
		r a a a r g' g g
		r d-! f( a) g( f) e( d) %85
		f8 f e e
		d8. d16-!\f d-! d( g d)
		\appoggiatura d es!8-!\p es4(\sf cis8)
		\appoggiatura cis16 d8-!\p d4(\sf h8)
		c16.(\f h32) d16.( c32) es8. g,16 %90
		\appoggiatura g8 fis4 r
		r8 d'\p r c
		r b r es
		r d r c
		r b( c d) %95
		es es es r
		d( cis) cis-. cis-.
		d d d r
		c( b) b-. b-.
		r a r c %100
		r es d16( es) c( a)
		g4. \appoggiatura b32 a16( g)
		g8-! g-! r a16( b)
		\appoggiatura a \scriptOut g8-! g-! r a16( b)
		\appoggiatura a g8 g4 g8~ %105
		g4 r
		h16 h8 h h h16~
		h32([ a h c] d c d e) f8-! r
		h,32([ a h c] d c d e) f8-! r
		h,32([ a h c] d c d e) f16( d g f) %110
		r es-. es-. es-. es( f) d8-!
		r16 c-. c-. c-. c( d) h8-!
		r16 c c c c c d d
		es( f es d) c( b! a g)
		\appoggiatura g8 fis4 r %115
		d'8 r d r
		d r d r
		d16( c b c) d( b es d)
		c( b a b) c( a d c)
		b8 r d r %120
		d r d r
		d16( c b c) d( b es d)
		c( b a b) c( a) d-. d-.
		d(\fp g) b,-! c-! d(\fp g) b,-! c-!
		d-! g-! d-! g-! d8 r %125
		d16( c b c) d( c b c)
		d-! g-! d-! g-! d8 r
		d16.( es32) c8-! b16.( c32) a8-!
		r16 b-! b-! b-! c-! d-! es!-! fis-!
		g-! a-! b-! c-! d8 r %130
		d,16.( es32) c8-! b16.( c32) a8-!
		r16 b-! b-! b-! c-! d-! es!-! fis-!
		g-! a-! b-! c-! d8 r
		d,16.( es32) c8-! b16.( c32) a8-!
		g'4 fis16( g) fis( g) %135
		g8. es16\f d32( b16.) c32( a16.)
		r16 b(\p c d) \appoggiatura d c8 b16 a
		r g'( a b) \appoggiatura b a8 g16 fis
		g16.\f d32 es16. c32 b16. d32 c16. a32
		g16-! b'-! a( fis) g( d) es( c) %140
		\appoggiatura c b8.(\trill a32 g) d'8 d,
		g d g, r\fermata \bar "|." %142 finis
	}
}

WirWollenViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoWirWollen
		\partial 4. a'8(\mf h a) a4( fis) r
		a( fis) r
		d'8( cis d cis h a)
		a4( fis) r8 a-!\p
		fis8.( e16) e4-! r %5
		g8.( fis16) fis4-! r8 a-!
		d4. fis8( e cis)
		d4 r r8 a-\parenthesize-!
		d4. fis8( e cis)
		d4 r r8 a-! %10
		d4. fis8( e cis)
		d4. fis8( e cis)
		d16\f a d a d8 fis \appoggiatura fis16 e8 d16 cis
		\appoggiatura cis8 d4 r8 a(\p h a)
		fis'-. e-. d-. cis-. h-. a-. %15
		g e16 cis a4 r
		e''8-. d-. cis-. h-. a-. g-.
		fis a16 fis d4 r
		fis'8-. e-. d-. cis-. h-. a-.
		d-. cis-. h-. a-. g-. fis-. %20
		h-. a-. g-. fis-. e-. d-.
		a'4 r16 a'-!\mf g-! fis-! e-! d-! cis-! h-!
		a8.( h32 a) fis4-! r
		a8.( h32 a) fis4-! r
		\appoggiatura d16 d'2\p e8( cis) %25
		d8\pocoF-! fis-! e-! d-! cis-! h-!
		a8.(\p h32 a) fis4-! r
		a8.( h32 a) fis4-! r
		\appoggiatura d16 d'2 e8( cis)
		d8-! a'-. a-. a-. a-. a-. %30
		d,2 e8( cis)
		d-! a'-. a-. a-. a-. a-.
		d,2 e8( cis)
		d4 r8 a(\mf h a)
		a4( fis) r %35
		a( fis) r
		d'8( cis d cis h a)
		a4( fis) r
		<d a' fis'>4\f <a' cis e> r
		<e a g'> <d a' fis'> r %40
		\appoggiatura d16 d'2\p e8( cis)
		d4 r r
		\appoggiatura d,16 d'2 e8( cis)
		d4 r r
		\appoggiatura d,16 d'2\f e8( cis) %45
		d4 r8 d(\p cis h)
		a4-! r8 h( a g)
		fis4-! r8 g( fis e)
		fis g16\f a h cis d e fis e fis e
		<fis a, d,>4 r fis %50
		<e h e,>8 e4 e e8~
		e e4 e e8~
		e e4 e e8~
		<e h e,>4 <e cis a> r
		c8\p c4 c c8~ %55
		c4 c d8( c)
		c2 h8( a)
		a4 r8 gis(\f a h)
		cis!-! h-! a-! gis-! fis-! e-!
		d4-! d'-! r %60
		h8-! a-! gis-! fis-! e-! d-!
		cis4-! cis'-! r
		cis8-! h-! a-! gis-! fis-! e-!
		a-! gis-! fis-! e-! d-! cis-!
		fis-! e-! d-! cis-! h-! a-! %65
		e'16 e fis fis gis gis a a h h cis cis
		<d e,>8 q4 q q8~
		<cis e,> q4 q q8~
		<d e,> q4 q q8~
		<cis e,> q4 q q8~ %70
		<d e,> q4 q q8
		cis16 cis h h cis cis d d e e fis fis
		cis8 cis cis cis h h
		r e-!\p dis( e) d( h)
		c c4 c c8~ %75
		c c4 c c8~
		c c4 c c8~
		c c4 c c8(
		h) h4 h h8~
		h h4 d8 cis! e %80
		d h' cis, a' h, gis'
		a e16\f fis e8 e e e
		h-. a-. gis-. fis-. e-. d-.
		cis e'16 fis e8 e e e
		h-. a-. gis-. fis-. e-. d-. %85
		cis e'16 fis e8 e e e
		h-. a-. gis-. fis-. e-. d-.
		cis16 cis h h cis cis d d e e fis fis
		e cis' a' cis, a' cis, a' cis, a' cis, a' cis,
		gis' h, gis' h, gis' h, gis' h, gis' h, gis' h, %90
		a'8-! e-.\p e-. e-. e-. e-.
		a,2 h8( gis)
		a8-! e'-. e-. e-. e-. e-.
		a,2 h8( gis)
		\appoggiatura gis4 a2 h8( gis) %95
		\appoggiatura gis a4 a h8( gis) \noBreak
		\appoggiatura gis a4 r r8\fermata \tempoWirTrozen r \noBreak
		\time 4/4 a'16\f a e e cis cis e e a a e e cis cis e e \noBreak
		a e a e a e a e a^\critnote e a e gis e gis e
		a a e e cis cis e e a a e e cis cis e e %100
		a a, a' a, a' a, a' a, g'! a, g' a, g' a, g' a,
		fis'8 d d d d d d d
		d g16 fis e8 e e e e e
		e a16 g fis8 fis fis fis fis fis
		fis h16 a g8 g g g g g %105
		g fis16 g a8 a a a a a
		a16 a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
		a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
		a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
		a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, %110
		a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a,
		a' a, a' a, a' a, a' a, a'4 r
		d,8\p d4 d d d8~
		d d4 d d d8~
		d d4 d d d8~ %115
		d d4 d d d8~
		d\f d4 d d d8
		cis!16 cis cis cis e e e e f f f f gis gis gis gis
		a a a a e e e e f f f f gis gis gis gis
		a a a a e e e e f f f f gis gis gis gis %120
		a a a a e e e e f f f f gis gis gis gis
		\time 3/4 a4 r8\fermata \tempoWirWollenB \once \slurDashed a,8(\mf h a)
		a4( fis) r
		a( fis) r
		d'8( cis d cis h a) %125
		a4( fis) r
		<fis' a, d,>\f <e cis a> r
		<g a, e> <fis a, d,> r
		\appoggiatura d,16 d'2\p e8( cis)
		d4 r r %130
		\appoggiatura d,16 d'2 e8( cis)
		d4 r r
		\appoggiatura d,16 d'2\f e8( cis)
		d4 r8 d(\p cis h)
		a4 r8 h( a g) %135
		fis4 r8 g( fis e)
		fis g16\f a h cis d e fis e fis e
		<fis a, d,>4 r a
		fis8 fis4 fis fis8~
		fis fis4 g8 a h %140
		dis, dis4 dis dis8(
		e) e4 e e8~
		e g4 h \once \slurDashed g8(
		e) g4 h g8
		e( fis) e( fis) d!( cis) %145
		cis4 r8 cis(\mf d e)
		fis-. e-. d-. cis-. h-. a-.
		g4 g' r
		e8-. d-. cis-. h-. a-. g-.
		fis4 fis' r %150
		fis8-. e-. d-. cis-. h-. a-.
		d-. cis-. h-. a-. g-. fis-.
		e-. h'-. a-. g-. fis-. e-.
		a16 a h h cis cis d d e e fis fis
		<g a,>8\f q4 q q8~ %155
		<fis a,>q4 q q8~
		<g a,>8 q4 q q8~
		<fis a,>q4 q q8~
		<g a,>8 q4 q q8
		fis16 fis e e fis fis g g a a h h %160
		fis8 fis fis fis e e
		r b'-!\p a( b) g( e)
		f f4 f f8~
		f f4 f f8~
		f f4 f f8~ %165
		f f4 f f8(
		b) b4 b b8(
		h) h4 h h8
		f2 g8( e)
		d8 a16\f h! a8 a a d %170
		cis-. h-. a-. g-. fis!-. e-.
		d a'16 h a8 a a d
		cis-. h-. a-. g-. fis-. e-.
		d a'16 h a8 a a d
		cis-. h-. a-. g-. fis-. e-. %175
		fis16 fis d d fis fis a a d d fis fis
		a-! fis fis fis fis fis fis fis a-! fis fis fis
		a-! e e e e e e e a-! e e e
		<fis a, d,>8 a[-.\p a-. a-. a-. a-.]
		d,2 e8( cis) %180
		d8-! a'-. a-. a-. a-. a-.
		d,2 e8( cis)
		\appoggiatura cis4 d2 e8( cis)
		\appoggiatura cis d4 d e8( cis)
		d4-! r r\fermata \bar "|." %185 finis
	}
}

OMutterViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key f \major \time 2/4 \tempoOMutter
		\partial 8 a''16.([\f g32)] \appoggiatura g16 f8-! f-! r b16.([ a32)]
		\appoggiatura a16 g8-! g-! r b16.([ g32)]
		\appoggiatura g16 f8-! f-. f-. f-.
		\afterGrace fis8.([\sf { g16[ fis e fis] } g16]) fis8-! r
		g-! g-. g-. g-. %5
		\afterGrace g8.([\sf { a16[ g fis g] } a16]) g8 r16 c,-!
		b'( c,) r8 b'16( c,) b'( c,)
		a'( c,) r8 f16( c) f( c)
		f4. a16( g)
		r f-.\p f-. f-. <e b>4 %10
		r16 f-. f-. f-. <e b>4
		c'16(\fp b a b) c(\fp b a b)
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g
		c(\fp b a b) c(\fp b a b) %15
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g
		f8-! r f16(\pE a g e)
		f8-! r f16( a g e)
		f( a g e) f( a g e) %20
		e4( f8) r
		r16 f-!\p a( f) a4
		r16 g-! b( g) b( g) b( g)
		r f-. f-. f-. f-. f-. f-. f-.
		\afterGrace fis8.([\fp { g16[ fis e fis] } g16]) fis8-! r %25
		r16 g-. g-. g-. g-. g-. g-. g-.
		\afterGrace g8.([\fp { a16[ g fis g] } a16]) g8-! r
		r16 e e e g g b b
		a a b b c c d d
		a8-! a4( g8) %30
		r16 f-! a( f) e4
		r16 f-! a( f) e4
		r16 f-! a( f) e8 e
		<f a,>\f a16. g32 f8 a16. g32
		f8 a16. g32 f8 a16. g32 %35
		<f a,>8 q q q
		q4 r
		c8.(\p b16) a( c f a)
		\once \slurDashed a8.( g16) f( g f e)
		r d d d d d d8 %40
		r16 c c c c c c8
		r16 c c c c c c8
		r16 b b b b b b8
		r16 b b b b b b'8
		r16 b, b b b b b'8 %45
		b,-! b'~ b16( a g a)
		\appoggiatura a g8 g, g r
		r16 f f f f8 f'
		r16 e, e e e8 e'
		r16 c c c c c c c %50
		c c c c c c c c
		c c c c c c c c
		h h h h h h h h
		h( g') h,( g') c,( g') d( g)
		e e f f g g a a %55
		e8-! e4( d8)
		r16 e\pocoF e e e e e e
		f f g g a a h h
		c c d d e8 r
		a,,16 a h h c c d d %60
		e e f f g8 r
		r16 f-!\pE d( h) f4
		r16 e'-! c( g) e8 r
		c'16 c8 c c c16~
		c8.( d16) c( es c es) %65
		c c8 c c c16~
		c8.( d16) c( es c es)
		c c8 c c c16~
		c c8 c c c16~
		c c c c c c c c %70
		h h a'! a g g f f
		e8-! e4 f16( d)
		e c'8 h a g16~
		g8 f e d
		e16 c'8 h a g16~ %75
		g8 g~ g16( a) f( d)
		e8-! e4( d8)
		g16(\fp f e f) g(\fp f e f)
		g(\fp f e f) g(\fp f e f)
		g\f g f f e e d d %80
		g(\fp f e f) g(\fp f e f)
		g(\fp f e f) g(\fp f e f)
		g\f g f f e e d d
		c8-! r c16(\p e d h)
		c8-! r c16( e d h) %85
		c( e d h) c( e d h)
		h4( c8) r
		r g16.(\p as32) g8-! r
		r as16.( b32) as8-! r
		r g r g %90
		r g g r
		r16 e-. e-. e-. r g-. g-. g-.
		r b-. b-. b-. r g-. g-. g-.
		r e-. e-. e-. r g-. g-. g-.
		r b-. b-. b-. r g-. g-. g-. %95
		f f' f f f f gis gis
		a a e e f f gis gis
		a a e e f f gis gis
		a8 a, a r
		r16 fis'32( e) fis16-! g-! a-! fis-! a8-! %100
		r16 g32( fis) g16-! a-! b-! g-! b8-!
		r16 d, d d d d d d
		d d d d d d d d
		d d d d d d d d
		d d d d d d d d %105
		r d d d d( e d e)
		d( cis) cis cis cis cis d8
		r16 d d d d d d d
		cis cis b'! b a a g g
		f8 f e e %110
		r16 a a a b b a a
		gis gis a a g g e e
		f8 f e e
		<d d,> r a'16(\fp g f g)
		a(\fp g f g) a(\fp g f g) %115
		a\f a g g f f e e
		d8-\parenthesize-! r d'16(\fp c! b c)
		d(\fp c b c) d(\fp c b c)
		d\f d c c b b a a
		g8-! r b16(\fp a g a) %120
		b(\fp a g a) b(\fp a g a)
		b(\fp a g a) b(\fp a g a)
		b(\f a g a) b( a g a)
		b4-! r
		r16 f-!\p a( f) a4 %125
		r16 g-! b( g) b( g) b( g)
		r f-. f-. f-. f-. f-. f-. f-.
		\afterGrace fis8.([\fp { g16[ fis e fis] } g16]) fis8-! r
		r16 g-. g-. g-. g-. g-. g-. g-.
		\afterGrace g8.([\fp { a16[ g fis g] } a16]) g8-! r %130
		r16 e e e g g b b
		a a b b c c d d
		a8-! a4( g8)
		r16 f-! a( f) e4
		r16 f-! a( f) e4 %135
		r16 f-! a( f) e8 e
		<f a,>\f a16. g32 f8 a16. g32
		f8 a16. g32 f8 a16. g32
		<f a,>8 q q q
		q4 r %140
		c8.(\p b16) a( c f a)
		a8.( g16) f( g f g)
		r f f f f f f8
		r16 f f f f f f8
		r16 d d d d d d8 %145
		r16 d d d d d d8
		r16 b b b b b b'8
		r16 b, b b b b b'8
		b,-! b'~ b16( a g a)
		\appoggiatura a g8 g, g r %150
		r16 e' e e e4
		r16 f f f f( c a c)
		r c c c c c c c
		c c c c c c c c
		c c c c c c c c %155
		c c c c c c c c
		d d d d d d d d
		e e b' b a a g g
		f8-! f4( e8)
		f a, a r %160
		R2
		r4 r16 c\pocoF c c
		d d e e f f g g
		a a b b c8 r
		r16 b-!\p g( e) c4 %165
		r16 a'-! f( c) a8 r
		f'16 f8 f f f16~
		f8.( g16) f( g f g)
		f f8 f f f16~
		f8. g16 f8 f %170
		r b16( a!) g( f) e( d)
		c( b) a( g) f( e) r8
		r d''16( c) b( a) g( f)
		e( d) c( b) a( g) r8
		g'16 g8 g g g16~ %175
		g g b! b a! a g g
		f8 f4 e8
		f16 c'8 b a g16~
		g8 b16 g f8 e
		r c'16( b) b( a) a( g) %180
		g8-! g~ g16 b a g
		f8-! f4( e8)
		c'16(\fp b a b) c(\fp b a b)
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g %185
		c(\fp b a b) c(\fp b a b)
		c(\fp b a b) c(\fp b a b)
		c\f c b b a a g g
		f8-! r f16(\p a g e)
		f8-! r f16( a g e) %190
		f( a) g( e) f( a) g( e)
		e4( f8) r\fermata \bar "|."
	}
}

UndWannViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoUndWann
		\partial 4 d'8.\f d16 fis4 d8. d16 fis4 a8. a16
		d4. cis16 h a4-! r
		\appoggiatura h,16 h'4. a16 g fis4-! fis16 fis fis fis
		g g g g fis fis fis fis g g g g gis gis gis gis
		a a a a a a a a d d d d d d d d %5
		d d d d d d d d cis cis cis cis cis cis cis cis
		d4 r8 a,16( h32 cis) d8 a d fis
		<e cis a>4 r8 a,32( h cis d) e8 a, e' g
		<fis a, d,>4 r8 d32( e fis g) a8 d, a' c
		h a4 g fis g8~ %10
		g fis4 e dis e8~
		e d4 cis h a8~
		a4 \appoggiatura d'16 cis8 h16 cis d4 <fis, a, d>
		<e cis a> \appoggiatura d'16 cis8 h16 cis d4 <fis, a, d>
		<e cis a> \appoggiatura d'16 cis8 h16 cis d4 <fis, a, d> %15
		<e cis a> r r r8 a,-!\p
		a'4.( f8) d4-! r
		g4.( e8) cis4-! r
		a'8.( f16) a( f a f) d4-! r
		g8.( e16) g( e g e) cis4-! r8 a\f %20
		d d'4 c h ais8~
		ais h4 a g fis8~
		fis g4 fis e d8~
		d cis4 h a g8
		fis16 g a h cis d e fis g4 <e cis a> %25
		<fis a, d,>4. a,8 d fis a fis
		<d d,>4. a8 d fis a fis
		d16 d d' d a a fis fis d d d' d a a fis fis
		<d d,>4 cis'8( d) <d, d,>4 r
		d\p r d r %30
		d8 d d d cis cis cis cis
		\appoggiatura h16 h'4. a16 g fis4 r8 fis
		g g fis fis g g a a
		h h h h d d d d
		d d d d d d cis cis %35
		d\f cis4 d cis d8~
		d cis4 d cis d8~
		d c4 d c b8~
		b c4 d c b8~
		b c4 d c b8~ %40
		b4 r b16\p b, b' b, b' b, b' b,
		b'4 r b16 b, b' b, b' b, b' b,
		b'4 r b r
		b16 b, b' b, b' b, b' b, b' b, b' b, b' b, b' b,
		b'4 r b r %45
		b16 b, b' b, b' b, b' b, b' b, b' b, b' b, b' b,
		b'4 r b16 b, b' b, b' b, b' b,
		b'4 r b16 b, b' b, b' b, b' b,
		b'4-! b2 a4
		gis8 e e e e4 a %50
		gis8 e e e e4 a
		gis2\fermata r
		r8 a,( c a) r c( e c)
		r a( c a) r a'( c a)
		r c,( e c) r e( a e) %55
		r c( a' c,) r a'( c a)
		r h, h h h([ e)] h-. h-.
		r c c c c([ e)] c-. c-.
		r h d f e d c h
		a'16-!\fp e e e e e e e e e e e e e e e %60
		fis! fis fis fis fis fis fis fis gis gis gis gis gis gis gis gis
		a16-!\fp e e e e e e e e e e e e e e e
		fis fis fis fis fis fis fis fis gis gis gis gis gis gis gis gis
		a\f a a a a a a a a a a a a a a a
		a-!\fp a[ a a] a a a a a a a a a a a a %65
		a-!\fp a[ a a] a a a a a a a a a a a a
		a8 e4 cis a e8~
		e e'4 cis a e8~
		e e'4 e e e8~
		e\f e4 e e e8~ %70
		e4 <e h e,> q r
		r8 e-!\p d( c) h( a gis a)
		r e'-! d( c) h( a gis a)
		r4 d c8( h a h)
		r4 a' a, a' %75
		h,4. d8 c( h a h)
		r4 <a' a,>8.\f q16 q4 q
		a16-!\fp e[ e e] e e e e e e e e e e e e
		a-!\fp fis[ fis fis] fis fis fis fis fis fis fis fis fis fis fis fis
		a a a a a a a a a a a a gis gis gis gis %80
		a a a a a a a a a a a a gis gis gis gis
		a\f a a a a a a a a a a a gis gis gis gis
		<a a,>4-! r16 e( fis gis) a8 e a cis
		<h e,>4 r8 e,32( fis gis a) h8 e, h' d
		<cis a,>4 r8 e,16( fis32 gis) a8 e a cis %85
		h-! e,16( dis) e( dis e dis) e8 gis h d
		cis a4 gis fis e8~
		e fis4 e d cis8~
		cis4 \appoggiatura fis16 e8 d16 e fis4 <e h gis>
		<e cis a> \appoggiatura h'16 a8 gis16 a h4 <gis h, e,> %90
		<a cis, e,>4. e8 cis a cis e
		a4. e8 cis a cis e
		a16 a e e cis cis e e a a e e cis cis e e
		<a a,>4 q q r
		r8. c,16[\p c8. c16] c4 r %95
		r8. h16[ h8. h16] h4 r
		c16-! c c c c c c c c c c c h h h h
		a a a a g! g g g f f f f e e e e
		dis\f dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis
		e4 r e16(\p dis e dis e dis e dis) %100
		e4 r e16( dis e dis e dis e dis)
		e c' c c c c c c c c c c h h h h
		a a a a g! g g g f f f f e e e e
		dis\f dis dis dis dis dis dis dis dis dis dis dis dis dis dis dis
		e4 r e16(\p dis e dis e dis e dis) %105
		e4-! r e16( dis e dis e dis e dis)
		e( dis e dis e dis e dis) e( dis e dis e dis e dis)
		e( dis e dis e dis e dis) e( dis e dis e dis e dis)
		e(\f dis e dis e dis e dis) e( dis e dis e dis e dis)
		e4 r r2 %110
		r4 gis8(\p a) r4 gis8( a)
		r4 gis8( a) r4 gis8( a)
		r4 fis!8( g) r4 fis8( g)
		r4 fis8( g) r4 fis8( g)
		r g' g g fis! fis e e %115
		dis dis dis dis e e e e
		e e e e dis dis dis dis
		e e e e e e e e
		e e e e dis dis dis dis
		e16 e e e e e e e h'\f h h h h h h h %120
		a a a a a a a a fis fis fis fis fis fis fis fis
		e8 e e e e g16 fis \appoggiatura fis e8 fis16 d!
		cis8 a' a a a h16 a \appoggiatura a g!8 fis16 e
		fis8 d d d d e16 d \appoggiatura d c8 h16 a
		h8 h' h h h a16 g \appoggiatura g fis8 e16 d %125
		cis!8 h'4 a g fis8~
		fis g4 fis e d8~
		d4 \appoggiatura h'16 a8 g16 a h4 <e, cis a>
		<fis a, d,> \appoggiatura h16 a8 g16 a h4 <e, cis a>
		<fis a, d,>4. a,8 d fis a fis %130
		<d d,>4. a8 d fis a fis
		d16 d d' d a a fis fis d d d' d a a fis fis
		<d d,>4 cis'8( d) <d, d,>4 r
		d\p r d r
		d8 d d d cis cis cis cis %135
		\appoggiatura h16 h'4. a16 g fis4 r8 fis
		g g fis fis g g a a
		h h h h d d d d
		d d d d d d cis cis
		d\f cis4 d cis d8~ %140
		d cis4 d cis d8~
		d c4 d c b8~
		b c4 d c b8~
		b c4 d c b8~
		b4 r b16\p b, b' b, b' b, b' b, %145
		b'4 r b16 b, b' b, b' b, b' b,
		b'4 r b r
		b16 b, b' b, b' b, b' b, b' b, b' b, b' b, b' b,
		b'4 r b r
		b16 b, b' b, b' b, b' b, b'8 f f f %150
		f4-! r g16( f g f g f g f)
		e!4-! r g16( f g f g f g e)
		g4-! r a16( gis a gis a gis a g)
		fis!8 d d d d d d d
		d d d d d d d d %155
		a' e e e fis4 d
		a'8 e e e fis4 d
		a'2\fermata r
		r8 d,,( f d) r d'( f d)
		r d,( f d) r f'( a f) %160
		r a,( d a) r d( f d)
		r e( g e) r f( a f)
		r e e e e([ g)] e-. e-.
		r f f f f([ a)] f-. f-.
		r e g b a g f e %165
		d'16\fp a a a a a a a a a a a a a a a
		h! h h h h h h h cis cis cis cis cis cis cis cis
		d-!\fp a a a a a a a a a a a a a a a
		h h h h h h h h cis cis cis cis cis cis cis cis
		d\f d d d d d d d d d d d d d d d %170
		d-!\fp d[ d d] d d d d d d d d d d d d
		d-!\fp d[ d d] d d d d d d d d d d d d
		d8 a4 fis d a8~
		a fis'4 d a fis8
		e a'4 a a a8~ %175
		a\f a4 a a a8~
		a4 <a a,> q r
		r8 a-!\p g( f) e( d cis d)
		r a'-! g( f) e( d cis d)
		r4 g f8( e d e) %180
		r4 d' d, d'
		e,4. g8 f( e d e)
		r4 d'8.\f d16 d4 d
		d16-!\fp a[ a a] a a a a a a a a a a a a
		d-!\fp h[ h h] h h h h h h h h h h h h %185
		d d d d d d d d d d d d cis cis cis cis
		d d d d d d d d d d d d cis cis cis cis
		d\f d d d d d d d d d d d cis cis cis cis
		<d d, d,>4 r8 a,16( h32 cis) d8 a d fis
		<e a,>4 r8 a,32( h cis d) e8 a, e' g %190
		<fis a, d,>4. a,8 d fis a fis
		<d d,>4. a8 d fis a fis
		d16 d d' d a a fis fis d d d' d a a fis fis
		<d d,>4 cis'8( d) <d, d,>4 r\fermata \bar "|." %194 finis
	}
}

WennErnteViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoWennErnte
		\partial 8 a'8-!\f e'4. \appoggiatura d32 cis16( h32 cis) d8( h)
		a16( gis) h( a) cis( h) d( cis) e( d) fis( e)
		e8-! e4 \appoggiatura d32 cis16( h32 cis) d16( h) d( h)
		\appoggiatura h8 a4 r8 a(\p cis e)
		d8-! r d16( cis h cis d h d h) %5
		cis8-! r e16( fis e fis e fis e cis)
		d8-! r d16( cis h cis d cis d h)
		cis4 r8 cis16( d cis d cis d)
		cis4 r e16( fis e cis)
		\appoggiatura cis8 d4 r r16 h(\f cis d) %10
		e( fis e d) cis( e cis e) h8-! r
		e16(\p fis e d) cis( e cis e) h8-! r
		e16(\f fis e d) cis( e cis e) d( h d h)
		\appoggiatura h8 a4 a, r
		r8 a''\p cis, cis cis16( d) h8-! %15
		r cis16 h cis8 e cis e
		r16 e e e e8 fis e16 cis d h
		\appoggiatura h cis8 e \appoggiatura d cis4 r
		r16 a a a a8 a h( cis)
		r16 d d d d8 fis d4 %20
		r16 h h h h8 h cis( dis)
		r16 e e e e8[ gis] e r
		e cis' d, h' cis, a'
		h,4 r8 h( cis d)
		r e r d r cis %25
		r h16( cis) cis8 h h d
		r16 cis cis cis cis8 e e16( cis) d( h)
		\appoggiatura h8 a4 r e'16( fis e cis)
		\appoggiatura cis8 d4 r d16( h e d)
		r cis cis cis cis8 cis d([ h)] %30
		r16 cis cis cis cis8 cis d([ h)]
		cis16( d cis d) e8 e e16( cis) d( h)
		\appoggiatura h8 a4 r e'16( fis e cis)
		\appoggiatura cis8 d4 r d16( h e d)
		r cis cis cis cis8 cis d([ h)] %35
		r16 cis cis cis cis8 cis d([ h)]
		cis16( d cis d) e8 e e16( cis) d( h)
		e4~\fermata e16 cis cis cis d8 d
		e16(\f d cis d) e( fis e fis) e( cis d h)
		\appoggiatura h a8\p a4 a a8~ %40
		a a4 a a8~
		a a4 a a8~
		a2 r4\fermata \bar "|." %43 finis
	}
}

VaterViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 2/2 \tempoVater
		\partial 16 <f' a,>16\f q4 r r8. q16 q8. q16
		<a c,>4 r r8. a16 a8. a16
		c4. a8 a( b) b( c)
		d( e,) e4\fermata r2
		r8 a,-.\p a-. a-. b( a b c) %5
		r b-. b-. b-. c( b c d)
		c-! c-! b4 a8-! a-! g4
		r8 c( b a) g-! g'( a b)
		a-! c,( b a) g-! g'( a b)
		c,( b a b) c( b a b) %10
		c16\f c b b a[ a b b] c c b b a[ a b b]
		c8-!\p c-! b4 a8-! a-! g4
		a'8( g f g) a( g f g)
		a16\f a g g f[ f g g] a a g g f[ f g g]
		a8 a g g f f e e %15
		<f a,>4 r r8. q16 q8. q16
		<a c,>4 r r8. a16 a8. a16
		c4. a8 a( b) b( c)
		d( e,) e4\fermata r2
		f,4.(\p g8) f4-! r %20
		a4.( b8) a4-! r
		c4.( b8) a4-! r
		d4.( c8) b4-! r
		c8\f( f) e-! d-! c( f) e-! d-!
		c( f) e-! d-! \appoggiatura d c4 r %25
		c8( f) e-! d-! c( f) e-! d-!
		c( f) e-! d-! c4-! r
		r8 c\p c c r c c c
		r c c c r c c c
		r c c c r c c c %30
		r c c c r c c c
		r c-!\f a'!( c,) r c-! g'( c,)
		r h-! g'( h,) r c-! g'( c,)
		f8.\ff f16 f8. f16 f8. f16 f8. f16
		f8 g,4 a h c8~ %35
		<c e, g,>4 r r8. g'16 g8. g16
		a4 r r8. a16 a8. a16
		e8( f) r4 cis8( d) r4
		r8. e16 g8. e16 g8. e16 g8. e16
		e8( f) r4 cis8( d) r4 %40
		r8 g-! a( g) a( g) f( e)
		d4 r h8( c h c)
		d4-! r d8( f e d)
		c4-! c2 d8( h)
		r e,-! f-! g-! a-! h-! c-! d-! %45
		e4-! e2 f8( d)
		r  g-! a( g) a-! g-! f-! e-!
		f( e) d-! e-! f( e) d-! e!
		f( e) d-! e-! f4-! gis8( a)
		f,( e) d-! e-! f( e) d-! e-! %50
		f( e) d-! e-! f4-! e'8( f)
		r c-.\p c-. c-. r d-. d-. d-.
		r es-. es-. es-. r d-. d-. d-.
		r c-. c-. c-. r d-. d-. d-.
		r es-. es-. es-. r d-. d-. d-. %55
		r c-!\f e( c) r e-! g( e)
		r f-! a( f) r d-! f( d)
		e e f f e e d d
		c4 r c\p r
		g'8\f g f f e e d d %60
		c4 r c\p r
		g'8\f g f f e e d d
		g(\p f) e-! f-! g( f) e-! f-!
		g( f) e-! f-! g( f) e-! f-!
		g\f g f f e e d d %65
		g g f f e e d d
		g f4 e d c8~
		c h4 c h c8~
		c h4 c h c8~
		c h4 c h c8~ %70
		c4-! r g8\p g as as
		g4 r g8 g as as
		g4 r g8 g as as
		g g as as g g as as
		g-! c\f c c c c c c %75
		c c4 c c c8~
		c( des) des4\fermata r8 c( b! c)
		des des4 des des es8
		des( c) c4\fermata r8 c\p c c
		c c c c c-! b'-! c,-! b'-! %80
		c, c c c c-! as'-! c,-! as'-!
		c,4( des) c( des)
		c( des) c( des)
		c8-! c( des c) c-! c( des c)
		c-! c( des c) c-! c( des c) %85
		c8.\f f16 c8. c16 c4 r
		des8. f16 des8. des16 c4 r
		g8 g4 g g g8~
		g g4 g g g8~
		g g4 g g g8~ %90
		g4. a!8 b\p a g a
		b4-! r b8( a g a)
		b4-! r b8( a g a)
		b( a g a) b( a g a)
		b b'4\f a g f8~ %95
		<f a,>4 r r8. q16 q8. q16
		<a c,>4 r r8. a16 a8. a16
		c4. a8 a( b) b( c)
		d( e,) e4\fermata r2
		a,4.(\p b8) a4-! r %100
		b4.( c8) b4-! r
		es4.( d8) c4-! r
		f4.( es8) d4-! r
		a'8(\f b) a8-! g-! f( b) a-! g-!
		f( b) a-! g-! \appoggiatura g f4 r %105
		c8( d) c-! b-! a( d) c-! b-!
		a( d) c-! b-! a4 r
		r8 c\p c c r c c c
		r c c c r c c c
		r c c c r c c c %110
		r c c c r c c c
		r c-!\f g'( c,) r c-! g'( c,)
		r c-! as'( c,) r c-! as'( c,)
		h8.\ffE h'16 h8. h16 h8. h16 h8. h16
		c8 c,4 d e f8~ %115
		<f a,!>4 r r8. c16 c8. c16
		d4 r r8. b'16 b8. b16
		a8( b) r4 fis8( g) r4
		r8. a16 c8. a16 c8. a16 c8. a16
		a8( b) r4 fis8( g) r4 %120
		r8 f,-! e( f) g-! a! b-! c-!
		d4-! r d8( es) d( es)
		c4-! r c8( d) c( b)
		a4-! a2 b8( g)
		r f-! g-! a-! b-! c-! d-! e-! %125
		f4-! f2 g8( e)
		r c-! d-! c-! d-! c-! b-! a-!
		b( a) g-! a-! b( a) g-! a-!
		b( a) g-! a-! b4-! a'8( b)
		b,( a) g-! a-! b( a) g-! a-! %130
		b( a) g-! a-! b4-! a'8( b)
		r c,-.\p c-. c-. r c-. c-. c-.
		r c-. c-. c-. r c-. c-. c-.
		r c-. c-. c-. r c-. c-. c-.
		r c-. c-. c-. r c-. c-. c-. %135
		r c-!\f f( c) r c-! f( c)
		r d-! b'( d,) r d-! b'( d,)
		c c b b a a g g
		a4 r d8( e f d)
		c c b b a a g g %140
		f4 r d'8( e f d)
		c c b b a a g g
		c(\p b) a-! b-! c( b) a-! b-!
		c( b) a-! b-! c( b) a-! b-!
		c\f c b b a a g g %145
		c c b b a a g g
		c b4 a g f8~
		f-! c'(\p b a) g-! g'( a b)
		a-! c,( b a) g-! g'( a b)
		a8.\f f,16 f8. f16 f8. a16 a8. a16 %150
		a8. c16 c8. c16 c8. f16 f8. f16
		f8 a4 f c a8~
		a f'4 c a f8~
		f4 <f a,>8. q16 q4 q
		q2 r\fermata \bar "|." %155 FINIS
	}
}
