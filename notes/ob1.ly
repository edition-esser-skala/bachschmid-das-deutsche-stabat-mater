% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JaHerzensOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoJaHerzens
		R2.*2
		r8 b''\f b b ces4
		r8 b b b a4
		r8 as as as as4 %5
		r8 b b b b4
		r8 b b b b4
		r8 ces ces ces ces4
		r8 ges ges ges f4
		r8 a a a a4 %10
		r8 b b b b4
		r8 a a a a a
		b ces b as ges? f
		es4 r r
		R2. %15
		r8 b'\fE b b ces4
		r8 b b b a4
		r8 as as as as4
		r8 b b b b4
		r8 b\p b b b4 %20
		r8 ces ces ces ces4
		r8 ges\f b ges as f
		\appoggiatura f es4 r r
		R2.*3 %26
		c4(\fE d) r
		R2.
		g!4( f) r
		R2.*3 %32
		f8\p r f r f r
		f r f r f r
		f r f r f r %35
		f r f r f r
		b,\f c d! es f g
		as!4 r r
		g2.\p
		f %40
		R2.*4
		r8 es\f d! g f e %45
		es d es d16 es f8 d
		r16 b' a g f8 es d c
		r d d d es f
		g b16 g f8 es d c
		b4 r r %50
		R2.*3
		r8 ges'\f ges ges ges es
		b'4 r r %55
		R2.*2
		r8 ges\fE ges ges ges es
		b'4 r r
		b4.\p a8 b a %60
		b\f a b a b a
		b4 r r
		b4.\p a8 b a
		b\f a b a b a
		b4 r8 d, d d %65
		f4 r8 f f f
		as!4 r8 as as as
		f4 r8 f f f
		es4 r r
		R2. %70
		r8 b'\f b b ces4
		r8 b b b a4
		r8 as as as as4
		r8 b b b b4
		r8 b\p b b b4 %75
		r8 ces ces ces ces4
		r8 ges\f b ges as f
		\appoggiatura f es4 r r
		R2.*3 %81
		ges4\fE f r
		R2.
		ges4 f r
		R2.*3 %87
		r8 f-\solo ges f ges as
		b\p r b r b r
		b r b r b r %90
		b r b r b r
		b r b r b r
		es,\f f g! as b c
		des4 r r
		c2.\p %95
		b
		R2.*4 %100
		r8 as\fE^\critnote g c b a
		as16^\critnote g g as as g g as b g8 b16
		r c b as g8 g f f
		r g g g as b
		R2. %105
		b\p
		g
		es4 r8 g as f
		g4 r8 g as f
		g as g as g as %110
		\once \slurDashed as4( g) r\fermata \bar "||" %111 finis
	}
}

FuerDieOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoFuerDie
		b''4\f r b r
		b r b r
		a r a r
		a r a r
		b2. a4 %5
		g2. f4
		es \pa d c b \pd
		f' r r2
		R1*7 %15
		b4\f r r a(
		b) r r a-!
		b( a) b( a)
		b( a) b( a)
		b2 c4 a %20
		b2 c4 a
		b b c a
		b b b r
		R1*8 %31
		b1\p
		a4 r b r
		a r b r
		a r r cis(\f %35
		d) r r a(
		b) r r fis(
		g) r r2
		R1*5 %43
		r4 as\p as as
		g r g r %45
		g r g r
		g\f g g g
		g r r8 g(-\solo a b)
		c4( a8) r d4( b8) r
		c( d c b) a4 r %50
		R1
		r2 r8 b( a b)
		c4( a8) r d4( b8) r
		c( d c b) a4 r
		R1*3 %57
		es!4\f es es r
		R1
		es4 es es r %60
		R1*7 %67
		a4\p r a( b)
		a-! r a( b)
		a-! r a( b) %70
		a-! r a( b)
		a( b) a( b)
		a( b) a( b)
		a r r2
		a4 r r2 %75
		a2\f b4 g
		\pa f2. e4
		d2. \pd c'4
		b a g f
		e2.(\p f4) %80
		e2.( f4)
		e( f) e( f) \noBreak
		e r r2\fermata \bar "||"
		\time 3/4 \tempoDuldend \grace s8 R2.*32 %115
		R2.\fermataMarkup \noBreak
		R\fermataMarkup \bar "||"
		\time 4/4 \tempoFuerDieB a4\f r a r \noBreak
		b r b r
		a r a r %120
		b r b r
		g f g f
		g f g f
		g8 b a g f es d c
		\pao b4 r r2 %125
		R1*7 %132
		b'1\p
		a4 r b r
		a r b r %135
		a r r cis(\f
		d) r r a(
		b) r r as(
		g) r r2
		R1*5 %144
		r4 b\p b b %145
		a r a r
		a r a r
		a\f a a a
		a r r8 \once \slurDashed c,(-\solo d es!)
		f4( d8) r g4( es8) r %150
		f( g f es) d4 r
		R1
		r2 r8 es( d es)
		f4( d8) r g4( es8) r
		f( g f es) d4 r %155
		R1*3
		es4\f es es r
		R1 %160
		es4 es es r
		R1*7 %168
		d4\p r d( es)
		d r d( es) %170
		d r d( es)
		d r d( es)
		d( es) d( es)
		d( es) d( es)
		d r r2 %175
		d4 r d( es)
		d r d( es)
		d r d( es)
		d r d( es)
		d( es) d( es) %180
		d( es) d( es)
		d r r2
		R1
		b'2\f c4 a
		b r b r %185
		b r b r
		b b b b
		b r r2\fermata \bar "|." %188 finis
	}
}
