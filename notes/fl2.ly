% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DichErblickenFlautoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/2 \tempoDichErblicken
		\partial 4 r4 R1
		gis''1\f
		R1*2
		f2(\fE fis %5
		g4) r e2(
		f4) r d2(
		e4) r r2
		R1*2 %10
		r8 f-.-\solo f-. f-. f-. f-. f-. f-.
		g( f e f) g( f e f)
		f( e) e4 r2
		R1
		r4 r8 g-!\p f( g f e) %15
		\appoggiatura e f4. g,8-! f( g f e)
		e2( d4) r
		R1
		r4 f'\f r f
		r e\p r e %20
		R1
		r4 f\f f f
		r e\p r e
		R1*4 %27
		f4\f r f r
		f f f r
		R1*5 %34
		r2 r8 e-!-\solo e( f) %35
		g( fis) fis( g) g( fis) fis( g)
		g4-! r g8( fis) fis( g)
		g4-! r g8( fis) fis( g)
		g4-! r r2
		R1*4 %43
		r2 r8 e(\p f g)
		f4 r r8 e( f g) %45
		r f-. f-. f-. g( f g gis)
		gis( a) a2 g4
		f8-! a-! f-! a-! a( g f e)
		\appoggiatura e f4 r r2
		R1*7 %56
		r2 r8 a-.-\solo a-. a-.
		b( a gis a) b( a gis a)
		a([ g)] g-. g-. g4 r
		a2\p g %60
		a g
		R1*2
		r2 a8(\p g f e)
		R1 %65
		r2 a8( g f e)
		r f\f f f f f f f
		b-! d-! c-! b-! a-! g-! f-! e-!
		f4 r g r
		f r g r %70
		f r f g
		f r f f
		r8 f f f f4 a16( g f e) \noBreak
		\appoggiatura e8 f4 a, a r\fermata \bar "||"
		\time 3/4 \tempoSehIchDich \partialFourth r4 \noBreak R2.*4 %78
		g'2.\p
		f %80
		R2.*4
		f4.\p d8( es c) %85
		\appoggiatura c b4 r r
		R2.*4 %90
		g'2.\p
		f
		R2.*3 %95
		r8 a8(\p gis g fis f)
		e-\parenthesize-! a,( gis g fis f)
		e4 r r
		R2.
		r8 a'( gis g fis f) %100
		e4 r r
		R2.*4 %105
		r8 cis-.-\solo cis-. cis-. f([ d)]
		r cis-. cis-. cis-. f([ d)]
		cis( d cis d cis d) \noBreak
		d4( cis) r\fermata \bar "||"
		\time 2/3 \tempoDichErblickenB \partialFourth r4 \noBreak R1 \noBreak %110
		r4 f\f r f
		r e\p r e
		R1
		r4 f\f f f
		r e\p r e %115
		R1*4
		b4\f r b r %120
		b b b r
		R1*11 %132
		r2 r8 f'(-\solo g f)
		e( dis) dis( e) e( dis) dis( e)
		e4-! r e8( dis) dis( e) %135
		e4-! r e8( dis) dis( e)
		e4 r r2
		R1*4 %141
		r2 r8 f(\p e d)
		cis4 r r8 f( e d)
		cis4 r r2
		R1 %145
		r8 e-! g( e) e( d) d( cis)
		\appoggiatura cis d4 r r2
		R1*7 %154
		r2 r8 f-.-\solo f-. f-. %155
		g( f e f) g( f e f)
		f([ e)] e-. e-. e4 r
		d'2\p cis
		d cis
		R1*2 %161
		r2 f,8(\p e d cis)
		R1
		r2 f8( e d cis)
		r d-.\f d-. d-. d( e) e( f) %165
		g-! b-! a-! g-! f-! e-! d-! cis-!
		r4 d r e
		r d r e
		R1*2 %170
		r8 d d d d4 \appoggiatura f16 e8 d16 cis
		\appoggiatura cis8 d4 r8 g-!\p f( g f e)
		\appoggiatura e f4. g,8-! f( g f e)
		e2( d4) r\fermata \bar "|." %174 finis
	}
}

WennEinstFlautoII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoWennEinst
		\partial 4. r8 r4 d'2.\mf
		es
		c
		d2 r4
		b2.~ %5
		b~
		b4 r r
		R2.
		r8 d-!\p es( f) g( f)
		es-! c-! d( es) f( es) %10
		r16 b-.^\solo b-. b-. c-. c-. d-. d-. es-. es-. f-. f-.
		g-. g-. a-. a-. b-. b-. c-. c-. d4
		r16 a,-. a-. a-. b-. b-. c-. c-. d-. d-. es-. es-.
		f-. f-. g-. g-. a-. a-. b-. b-. c4
		r r g16( f g es) %15
		d4 r g16( f g es)
		R2.
		r4 d'(\p c)
		r d( c)
		r8 c\f b b a a %20
		\appoggiatura a b4 r r
		R2.*4 %25
		c2.\p
		b
		R2.*8 %35
		g2.\p
		f
		R2.*2
		r8 a(\p g f e f) %40
		a16( f a f) e8 e e4
		R2.*4 %45
		b'8\p r b r b r
		b4 r8 b b b
		a r a r a r
		a4 r8 a a a
		g r g r g r %50
		g4 r8 g g g
		f4 r r
		R2.*2
		r8 f,-.^\solo g-. a-. b-. c-. %55
		d-. e-. f-. g-. a4-!
		r8 e,-. f-. g-. a-. b-.
		c-. d-. e-. f-. g4-\parenthesize-!
		R2.*11 %69
		f2(\f e4) %70
		f2( e4)
		f r r
		f2 b,4
		f'16( g a b) \appoggiatura b a8 g16 f \appoggiatura a g8 f16 e
		\appoggiatura e8 f4 r r %75
		R2.*4
		g2.\p %80
		f
		R2.*2
		r8 b-!\p a( g) f( e)
		R2.*5 %89
		c'2.\p %90
		b
		R2.*2
		r8 d-!\p c( b) a( b)
		d8.( b16) a8[ a] a r %95
		R2.*4
		g8\p r g r g r %100
		g r g r g r
		f r f r f r
		f r f r f r
		a r a r a r
		a r a r a r %105
		b4 r r
		R2.*2
		r16 b,-.^\solo b-. b-. c-. c-. d-. d-. es-. es-. f-. f-.
		g-. g-. a-. a-. b-. b-. c-. c-. d4 %110
		r16 a,-. a-. a-. b-. b-. c-. c-. d-. d-. es-. es-.
		f-. f-. g-. g-. a-. a-. b-. b-. c4
		R2.*11 %123
		b,2.~\f
		b %125
		R
		r4 d'(\p c)
		r d( c)
		r8 c\f b b a a
		b2 r4\fermata \bar "|." %130 finis
	}
}

WirWollenFlautoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoWirWollen
		\partial 4. r8 r4 r a''(\mf fis)
		r a( fis)
		R2.
		r4 a( fis)
		R2.*3 %7
		d'8-.^\solo cis-. h-. a-. g-. fis-.
		R2.
		d'8-. cis-. h-. a-. g-. fis-. %10
		R2.*3
		r8 fis-.^\solo fis-. fis-. g([ fis)]
		d'-. cis-. h-. a-. g-. fis-. %15
		e32( dis e8.) r8 e( fis e)
		cis'-. h-. a-. g-. fis-. e-.
		d32( cis d8.) r8 fis( g fis)
		d'-. cis-. h-. a-. g-. fis-.
		h-. a-. g-. fis-. e-. d-. %20
		g-. fis-. e-. d-. cis-. h-.
		\appoggiatura h a4 r r
		r a'(\mf fis)
		r a( fis)
		R2.*2 %26
		r4 a(\pE fis)
		r a( fis)
		d2 e8( cis)
		d4 r r %30
		fis2 g8( e)
		fis4 r r
		d2 e8( cis)
		d4 r r
		r a'(\mf fis) %35
		r a( fis)
		R2.
		r4 a( fis)
		R2.*3 %41
		h8-.^\solo a-. g-. fis-. e-. d-.
		R2.
		h'8-. a-. g-. fis-. e-. d-.
		R2. %45
		r8 d'-. cis-. h-. a-. g-.
		fis-! h-. a-. g-. fis-. e-.
		d-! g-. fis-. e-. d-. cis-.
		d4 r r
		R2.*2 %51
		r4 r h'(\fE
		cis) gis a
		h a r
		a\p a a %55
		a2 r4
		R2.
		r8 cis,-.^\solo d-. e-. fis-. gis-.
		a-. gis-. fis-. e-. d-. cis-.
		h32( a h8.) r8 h( cis h) %60
		gis'-. fis-. e-. d-. cis-. h-.
		a32( gis a8.) r8 cis( d cis)
		a'-. gis-. fis-. e-. d-. cis-.
		fis-. e-. d-. cis-. h-. a-.
		d-. cis-. h-. a-. gis-. fis-. %65
		e4 r r
		h''2.\fE
		a4 a a
		h2.
		a4 a a %70
		h h h
		a r r
		a2 gis4
		a r r
		a2.~\p %75
		a4 a a
		a2.~
		a4 a a
		a a a
		gis( e) a-! %80
		R2.
		r4 r8 cis(^\solo h a)
		gis-. fis-. e-. d-. cis-. h-.
		a32( h cis8.) r8 cis'( h a)
		gis-. fis-. e-. d-. cis-. h-. %85
		a32( h cis8.) r8 cis'( h a)
		gis-. fis-. e-. d-. cis-. h-.
		a4 r r
		a'2.\fE
		gis4 gis gis %90
		a r r
		cis,2\p d8( h)
		cis4 r r
		cis2 d8( h)
		\appoggiatura h4 cis2 d8( h) %95
		\appoggiatura h cis4-. cis-. d8( h) \noBreak
		\appoggiatura h cis4 r r8\fermata \tempoWirTrozen r \noBreak
		\time 4/4 a'4\f r a r \noBreak
		a2. gis4
		a r a r %100
		e e e e
		fis r r2
		R1*4 %106
		fis2 g
		fis g
		fis( e4) r
		fis2 g %110
		fis g
		\once \slurDashed fis2( e4) r
		f\p r f r
		g r g r
		f2 f4 f %115
		f2 f4 f
		f\f r gis r
		a r f( gis)
		a r f( gis)
		a2 f4( gis) %120
		a2 f4( gis) \noBreak
		\time 3/4 a4 r8\fermata \tempoWirWollenB r r4 \noBreak
		r a(\mf fis) \noBreak
		r a( fis)
		R2. %125
		r4 a( fis)
		R2.*3
		h8-.^\solo a-. g-. fis-. e-. d-. %130
		R2.
		h'8-. a-. g-. fis-. e-. d-.
		R2.
		r8 d'-. cis-. h-. a-. g-.
		fis-! h-. a-. g-. fis-. e-. %135
		d-! g-. fis-. e-. d-. cis-.
		d4 r r
		R2.*8 %145
		r8 cis-.^\solo d-. e-. fis-. g-.
		a-. g-. fis-. a-. g-. fis-.
		e32( dis e8.) r8 e( fis e)
		cis'-. h-. a-. g-. fis-. e-.
		d32( cis d8.) r8 fis( g fis) %150
		d'-. cis-. h-. a-. g-. fis-.
		h-. a-. g-. fis-. e-. d-.
		e-. g-. fis-. e-. d-. cis-.
		d4 r r
		e2.\fE %155
		fis
		e
		fis
		g4 g g
		fis fis r %160
		fis2 e4
		d r r
		f2.~\p
		f~
		f~ %165
		f
		R2.*3
		r4 r8 d'-.^\solo cis-. h-. %170
		a-. g-. fis-. e-. d-. cis-.
		d32( e fis8.) r8 d'-. cis-. h-.
		a-. g-. fis-. e-. d-. cis-.
		d32( e fis8.) r8 d'-. cis-. h-.
		a-. g-. fis-. e-. d-. cis-. %175
		d4 r r
		fis2.
		e4 e e
		fis r r
		fis2\p g8( e) %180
		fis4 r r
		fis2 g8( e)
		\appoggiatura e fis4 fis g8( e)
		\appoggiatura e fis4 fis g8( e)
		fis4-! r r\fermata \bar "|." %185 finis
	}
}

WennErnteFlautoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoWennErnte
		\partial 8 r8 R2.*3 %3
		r8 cis''-._\solo cis-. cis-. cis-. cis-.
		h16( a gis a) gis8-. gis-. gis-. r %5
		cis16( h a h) a8-. a-. a-. r
		h16( a gis a) gis8-. gis-. gis-. r
		cis16( h a h) a8-. a-. a-. r
		r16 cis,-. d-. e-. fis-. gis-. a-. h-. cis8-! r
		r16 h,-. cis-. d-. e-. fis-. gis-. a-. h8-! r %10
		r4 r8 a(\f gis) gis-!
		r4 r8 a(\p gis) gis-!
		r a\f a a gis gis
		\appoggiatura gis a4 a, r
		R2.*7 %21
		r4 r8 gis'(\p a h)
		cis4( h a)
		r8 gis-. gis-. gis-. a( h)
		cis4( h a) %25
		\appoggiatura a16 gis4 r r
		R2.
		r16 cis,-._\solo d-. e-. fis-. gis-. a-. h-. cis8-! r
		r16 h,-. cis-. d-. e-. fis-. gis-. a-. h8-! r
		R2.*3 %32
		r16 cis,-._\solo d-. e-. fis-. gis-. a-. h-. cis8-! r
		r16 h,-. cis-. d-. e-. fis-. gis-. a-. h8-! r
		r8 a-.\p a-. a-. h([ gis)] %35
		r a-. a-. a-. h([ gis)]
		R2.
		R\fermataMarkup
		R
		r8 cis4\p h a8~ %40
		a cis4 h a8~
		a r a r a r
		a2 r4\fermata \bar "|." %43 finis
	}
}
