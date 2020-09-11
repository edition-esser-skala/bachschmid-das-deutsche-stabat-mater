% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JaHerzensOboeII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoJaHerzens
		R2.*2
		r8 ges''\f ges ges as4
		r8 ges ges ges es4
		r8 f f f f4 %5
		r8 ges ges ges ges4
		r8 ges ges ges ges4
		r8 as as as as4
		r8 es es es d4
		r8 es es es es4 %10
		r8 d d d d4
		r8 es es es es es
		d as' ges? f es d
		es4 r r
		R2. %15
		r8 ges\fE ges ges as4
		r8 ges ges ges es4
		r8 f f f f4
		r8 ges ges ges ges4
		r8 ges\p ges ges ges4 %20
		r8 as as as as4
		r8 es\f es es f d
		\appoggiatura d es4 r r
		R2.*3 %26
		f,4(\fE b) r
		R2.
		es4( d) r
		R2.*3 %32
		des8\p r des r des r
		c r c r c r
		des r des r des r %35
		c r c r c r
		b\f a b c d! es
		f4 r r
		es2.\p
		b %40
		R2.*4
		r8 c\f b es d! cis %45
		c h c h16 c d8 b
		r16 g' f es d8 c b a
		r b b b b b
		es g16 es d8 c b a
		b4 r r %50
		R2.*3
		r8 es\f es es es es
		d4 r r %55
		R2.*2
		r8 es\fE es es es es
		d4 r r
		d4.\p es8 d es %60
		d\f es d es d es
		d4 r r
		d4.\p es8 d es
		d\f es d es d es
		d4 r8 b b b %65
		d4 r8 d d d
		f4 r8 f f f
		d4 r8 d d d
		es4 r r
		R2. %70
		r8 ges\f ges ges as4
		r8 ges ges ges es4
		r8 f f f f4
		r8 ges ges ges ges4
		r8 ges\p ges ges ges4 %75
		r8 as as as as4
		r8 es\f es es f d
		\appoggiatura d es4 r r
		R2.*3 %81
		es4\fE d r
		R2.
		es4 d r
		R2.*3 %87
		r8 d-\solo es d es f
		ges\p r ges r ges r
		f r f r f r %90
		ges r ges r ges r
		f r f r f r
		es\f d es f g! as
		b4 r r
		as2.\p %95
		es
		R2.*4 %100
		r8 f\fE^\critnote es as g fis
		f16 e e f f e e f g es8 g16
		r as g f es8 es d d
		r es es es es es
		R2. %105
		g\p
		es
		g,4 r8 es' f d
		es4 r8 es f d
		es f es f es f %110
		\once \slurDashed f4( es) r\fermata \bar "|." %111 finis
	}
}
