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
