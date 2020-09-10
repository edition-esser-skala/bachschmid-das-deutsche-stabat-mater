% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DichErblickenFlautoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/2 \tempoDichErblicken
		\partial 4 r4 R1
		h''\f
		R1*2
		a1(\fE %5
		b4) r g2(
		a4) r f2(
		g4) r r2
		R1*2 %10
		r8 a-.-\solo a-. a-. a-. a-. a-. a-.
		b( a gis a) b( a gis a)
		a( g) g4 r2
		R1
		r4 r8 b-!\p a( b a cis) %15
		\appoggiatura cis d4. b,8-! a( b a cis)
		cis2( d4) r
		R1
		r4 gis\f r gis
		r g\p r g %20
		R1
		r4 gis\f gis gis
		r g\p r g
		R1*4 %27
		f'4\f r f r
		f f f r
		R1*5 %34
		r2 r8 g,-!-\solo g( a) %35
		b( a) a( b) b( a) a( b)
		b4-! r b8( a) a( b)
		b4-! r b8( a) a( b)
		b4-! r r2
		R1*4 %43
		r2 r8 c(\p h b)
		a4 r r8 c( h b) %45
		r a-. a-. a-. b( a b h)
		h( c) c2 b4
		a8-! c-! a-! c-! c( b a g)
		\pa \appoggiatura g f4 \pd r r2
		R1*7 %56
		r2 r8 c'-.-\solo c-. c-.
		d( c h c) d( c h c)
		c([ b)] b-. b-. b4 r
		f'2\p e %60
		f e
		R1*2
		r2 c8(\p b a g)
		R1 %65
		r2 c8( b a g)
		r f'-.\f f-. f-. f( es d cis)
		d-! f-! e-! d-! c-! b-! a-! g-!
		a4 r b r
		a r b r %70
		a \pao d c b
		a \pao d c b
		r8 a a a a4 c16( b a g) \noBreak
		\pa \appoggiatura g8 f4 \pd e'8( f) f,4 r\fermata \bar "||"
		\time 3/4 \tempoSehIchDich \partialFourth r4 \noBreak R2.*4 %78
		b2.~\p
		b %80
		R2.*4
		d4.\p b8( c a) %85
		\appoggiatura a b4 r r
		R2.*4 %90
		b2.\p
		a
		R2.*4 %96
		r8 a(\p gis g fis f)
		e4 r r
		\pa r8 a( gis g fis f) \pd
		e-! a,( gis g fis f) %100
		e4 r r
		R2.*4 %105
		r8 e'-.-\solo e-. e-. a([ f)]
		r e-. e-. e-. a([ f)]
		e( f e f e f) \noBreak
		f4( e) r\fermata \bar "||"
		\time 2/2 \tempoDichErblickenB \partialFourth r4 \noBreak R1 \noBreak %110
		r4 gis\f r gis
		r g\p r g
		R1
		r4 gis\f gis gis
		r g\p r g %115
		R1*4
		b4\f r b r %120
		b b b r
		R1*11 %132
		r2 r8 a(-\solo b a)
		g( fis) fis( g) g( fis) fis( g)
		g4-! r g8( fis) fis( g) %135
		g4-! r g8( fis) fis( g)
		g4 r r2
		R1*4 %141
		r2 r8 f'(\p e d)
		cis4 r r8 f( e d)
		cis4 r r2
		R1 %145
		r8 g-! b( g) g( f) f( e)
		\pa \appoggiatura e d4 \pd r r2
		R1*7 %154
		r2 r8 a'-.-\solo a-. a-. %155
		b( a gis a) b( a gis a)
		a([ g)] g-. g-. g4 r
		f'2\p e
		f e
		R1*2 %161
		r2 a,8(\p g f e)
		R1
		r2 a8( g f e)
		r f-.\f f-. f-. f( g) g( a) %165
		b-! d-! c-! b-! a-! g-! f-! e-!
		r4 f r g
		r f r g
		R1*2 %170
		r8 f f f f4 \appoggiatura a16 g8 f16 e
		\pa \appoggiatura e8 d4 \pd r8 b'-!\p a( b a cis)
		\appoggiatura cis d4. b,8-! a( b a cis)
		cis2( d4) r\fermata \bar "|." %174 finis
	}
}
