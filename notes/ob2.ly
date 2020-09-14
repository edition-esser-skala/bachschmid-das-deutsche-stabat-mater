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

FuerDieOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoFuerDie
		d'4\f r d r
		d r d r
		c r c r
		c r c r
		b2. a4 %5
		g2. f4
		es d' c b
		a r r2
		R1*7 %15
		d4\f r r c(
		d) r r c-!
		d( c) d( c)
		d( c) d( c)
		d2 es4 c %20
		d2 es4 c
		d d es c
		d d d r
		R1*8 %31
		b1\p
		f'4 r b, r
		f' r b, r
		f' r r es!(\f %35
		d) r r c(
		b) r r a(
		g) r r2
		R1*5 %43
		r4 f'\p f f
		e r e r %45
		e r e r
		e\f e e e
		e r r8 \once \slurDashed e(-\solo f g)
		a4( f8) r b4( f8) r
		a( b a g) f4 r %50
		R1
		r2 r8 \once \slurDashed g( f g)
		a4( f8) r b4( f8) r
		a( b a g) f4 r
		R1*3 %57
		c4\f c c r
		R1
		c4 c c r %60
		R1*7 %67
		f4\p r f( g)
		f-! r f( g)
		f-! r f( g) %70
		f-! r f( g)
		f( e) f( e)
		f( e) f( e)
		f r r2
		f4 r r2 %75
		f2\f g4 e
		f2. e4
		d2. c4
		b a g f
		c'2.\p( h4) %80
		c2.( h4)
		c( h) c( h) \noBreak
		c r r2\fermata \bar "||"
		\time 3/4 \tempoDuldend \grace s8 R2.*32 %115
		R2.\fermataMarkup \noBreak
		R\fermataMarkup \bar "||"
		\time 4/4 \tempoFuerDieB c4\f r c r \noBreak
		d r d r
		c r c r %120
		d r f r
		es b es b
		es b es b
		es8 g f es d c b a
		b4 r r2 %125
		R1*7 %132
		b1\p
		f'4 r b, r
		f' r b, r %135
		f' r r es!(\f
		d) r r c(
		b) r r f'(
		es) r r2
		R1*5 %144
		r4 des\p des des %145
		f r f r
		f r f r
		f\f f f f
		f r r8 a,(-\solo b c)
		d4( b8) r es4( b8)_\critnote r %150
		d( es d c) b4 r
		R1
		r2 r8 c( b c)
		d4( b8) r es4( b8) r
		d( es d c) b4 r %155
		R1*3
		c4\f c c r
		R1 %160
		c4 c c r
		R1*7 %168
		b4\p r b( c)
		b r b( c) %170
		b r b( c)
		b r b( c)
		b( a) b( a)
		b( a) b( a)
		b r r2 %175
		b4 r b( c)
		b r b( c)
		b r b( c)
		b r b( c)
		b( a) b( a) %180
		b( a) b( a)
		b r r2
		R1
		d2\f es4 c
		d r d r %185
		d r d r
		d d d d
		d r r2\fermata \bar "|." %188 finis
	}
}
