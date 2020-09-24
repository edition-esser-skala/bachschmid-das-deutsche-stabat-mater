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

WennEinstFlautoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoWennEinst
		\partial 4. r8 r4 b''2.\mf
		c
		a
		b2 r4
		b2.~ %5
		b~
		b4 r r
		R2.
		r8 b-!\p c( d) es( d)
		c-! a-! b( c) d( c) %10
		r16 d,-.^\solo d-. d-. es-. es-. f-. f-. g-. g-. a-. a-.
		b-. b-. c-. c-. d-. d-. es-. es-. f4
		r16 c,-. c-. c-. d-. d-. es-. es-. f-. f-. g-. g-.
		a-. a-. b-. b-. c-. c-. d-. d-. es4
		r r b16( a b g) %15
		f4 r b16( a b g)
		R2.
		r4 f'(\p es)
		r f( es)
		r8 es\f d d c c %20
		\pa \appoggiatura c b4 \pd r r
		R2.*4 %25
		es2.\p
		d
		R2.*8 %35
		b2.\p
		a
		R2.*2
		r8 c(\p b a g a) %40
		c16( a c a) g8 g g4
		R2.*4 %45
		d'8\p r d r d r
		d4 r8 d d d
		c r c r c r
		c4 r8 c c c
		b r b r b r %50
		b4 r8 b b b
		a4 r r
		R2.*2
		r8 a,-.^\solo b-. c-. d-. e-. %55
		f-. g-. a-. b-. c4-!
		r8 g,-. a-. b-. c-. d-.
		e-. f-. g-. a-. b4-!
		R2.*11 %69
		a2(\f b4) %70
		a2( b4)
		a r r
		d( c b)
		a16( b c d) \appoggiatura d c8 b16 a \appoggiatura c b8 a16 g
		\pa \appoggiatura g8 f4 \pd r r %75
		R2.*4
		b2.\p %80
		a
		R2.*2
		r8 d-!\p c( b) a( g)
		R2.*5 %89
		es'2.\p %90
		d
		R2.*2
		r8 f-!\p es( d) cis( d)
		\once \slurDashed f8.( d16) c8[ c] c r %95
		R2.*4
		es8\p r es r es r %100
		es r es r es r
		d r d r d r
		d r d r d r
		c r c r c r
		c r c r c r %105
		d4 r r
		R2.*2
		r16 d,^\solo-. d-. d-. es-. es-. f-. f-. g-. g-. a-. a-.
		b-. b-. c-. c-. d-. d-. es-. es-. f4 %110
		r16 c,-. c-. c-. d-. d-. es-. es-. f-. f-. g-. g-.
		a-. a-. b-. b-. c-. c-. d-. d-. es4
		R2.*11 %123
		b2.~\f
		b %125
		R
		r4 f'(\p es)
		r f( es)
		r8 es\f d d c c
		\pao b2 r4\fermata \bar "|." %130 finis
	}
}

WirWollenFlautoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoWirWollen
		\partial 4. r8 r4 r d''(\mf a)
		r d( a)
		R2.
		r4 d( a)
		R2.*3 %7
		fis'8-.^\solo e-. d-. cis-. h-. a-.
		R2.
		fis'8-. e-. d-. cis-. h-. a-. %10
		R2.*3
		r8 a-.^\solo a-. a-. h([ a)]
		fis'-. e-. d-. cis-. h-. a-. %15
		g32( fis g8.) r8 g( a g)
		e'-. d-. cis-. h-. a-. g-.
		fis32( e fis8.) r8 a( h a)
		fis'-. e-. d-. cis-. h-. a-.
		d-. cis-. h-. a-. g-. fis-. %20
		h-. a-. g-. fis-. e-. d-.
		\appoggiatura d cis4 r r
		r d'(\mfE a)
		r d( a)
		R2.*2 %26
		r4 d(\pE a)
		r d( a)
		fis2 g8( e)
		fis4 r r %30
		d'2 e8( cis)
		d4 r r
		fis,2 g8( e)
		d4 r r
		r d'(\mf a) %35
		r d( a)
		R2.
		r4 d( a)
		R2.*3 %41
		d8-.^\soloE cis-. h-. a-. g-. fis-.
		R2.
		d'8-. cis-. h-. a-. g-. fis-.
		R2. %45
		r8 fis'-. e-. d-. cis-. h-.
		a-! d-. cis-. h-. a-. g-.
		fis-! h-. a-. g-. fis-. e-.
		d4 r r
		R2.*2 %51
		r4 r gis(\fE
		a) h cis
		d cis r
		c\p c c %55
		c2 r4
		R2.
		r8 e,-.^\solo fis-. gis-. a-. h-.
		cis!-. h-. a-. gis-. fis-. e-.
		d32( cis d8.) r8 d( e d) %60
		h'-. a-. gis-. fis-. e-. d-.
		cis32( h cis8.) r8 e( fis e)
		cis'-. h-. a-. gis-. fis-. e-.
		a-. gis-. fis-. e-. d-. cis-.
		fis-. e-. d-. cis-. h-. a-. %65
		e'4 r r
		d'2.\fE
		cis4 cis cis
		d2.
		cis4 cis cis %70
		d d d
		cis r r
		cis2 h4
		a r r
		c2.~\p %75
		c4 c c
		c2.~
		c4 c c
		h h h
		h2( cis!4) %80
		R2.
		r4 r8 e(^\solo d cis)
		h-. a-. gis-. fis-. e-. d-.
		cis32( d e8.) r8 e'( d cis)
		h-. a-. gis-. fis-. e-. d-. %85
		cis32( d e8.) r8 e'( d cis)
		h-. a-. gis-. fis-. e-. d-.
		cis4 r r
		cis'2.\fE
		h4 h h %90
		a e'-.\p e-.
		a,2 h8( gis)
		a4-! e'-. e-.
		a,2 h8( gis)
		\appoggiatura gis4 a2 h8( gis) %95
		\appoggiatura gis a4-. a-. h8( gis) \noBreak
		\appoggiatura gis a4 r r8\fermata \tempoWirTrozen r \noBreak
		\time 4/4 cis4\f r cis r \noBreak
		cis2. h4
		cis r cis r %100
		cis cis cis cis
		d r r2
		R1*4 %106
		d2 e
		d e
		d( cis4) r
		d2 e %110
		d e
		\once \slurDashed d2( cis4) r
		a\p r a r
		b r b r
		d2 d4 d %115
		d2 d4 d
		d\f r d r
		cis! r d( h!)
		cis r d( h!)
		cis2 d4( h!) %120
		cis2 d4( h!) \noBreak
		\time 3/4 cis4 r8\fermata \tempoWirWollenB r r4 \noBreak
		r4 d(\mf a) \noBreak
		r d( a)
		R2. %125
		r4 d( a)
		R2.*3
		d8-.^\soloE cis-. h-. a-. g-. fis-. %130
		R2.
		d'8-. cis-. h-. a-. g-. fis-.
		R2.
		r8 fis'-. e-. d-. cis-. h-.
		a-! d-. cis-. h-. a-. g %135
		fis-! h-. a-. g-. fis-. e-.
		d4 r r
		R2.*8 %145
		r8 a'-.^\solo h-. cis-. d-. e-.
		fis-. e-. d-. cis-. h-. a-.
		g32( fis g8.) r8 g( a g)
		e'-. d-. cis-. h-. a-. g-.
		fis32( e fis8.) r8 a( h a) %150
		fis'-. e-. d-. cis-. h-. a-.
		d-. cis-. h-. a-. g-. fis-.
		e-. h'-. a-. g-. fis-. e-.
		fis4 r r
		cis'2.\fE %155
		d
		cis
		d
		cis4 cis cis
		d d r %160
		d2 cis4
		d r r
		d2.~\p
		d~
		d~ %165
		d
		R2.*3
		r4 r8 fis!-.^\solo e-. d-. %170
		cis-. h-. a-. g-. fis-. e-.
		fis32( g a8.) r8 fis'-. e-. d-.
		cis-. h-. a-. g-. fis-. e-.
		fis32( g a8.) r8 fis'-. e-. d-.
		cis-. h-. a-. g-. fis-. e-. %175
		fis4 r r
		d'2.
		cis4 cis cis
		d r r
		d2\p e8( cis) %180
		d4 r r
		d2 e8( cis)
		\appoggiatura cis d4 d e8( cis)
		\appoggiatura cis d4 d e8( cis)
		d4-\parenthesize-! r r\fermata \bar "|." %185 finis
	}
}
