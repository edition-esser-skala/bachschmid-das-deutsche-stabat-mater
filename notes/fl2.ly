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
