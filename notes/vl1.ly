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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
