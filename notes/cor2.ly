% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JaHerzensCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoJaHerzens
		R2.*2
		c4\f r8 c c c
		c4 r8 c c c
		g'4 r8 g g g %5
		c,4 r8 c c c
		c4 r8 c c c
		c4 r8 c c c
		c2 g'4
		r8 c, c c c4 %10
		r8 g' g g g4
		r8 c, c c c c
		g4 r r
		R2.*2 %15
		c4\f r8 c c c
		c4 r8 c c c
		g'4 r8 g g g
		c,4 r8 c c c
		c4\p r8 c c c %20
		c4 r8 c c c
		c2\f g'4
		c, r r
		R2.*9 %32
		g'2.\p
		d'
		g, %35
		d'
		r8 g,\f g g g g
		g4 r r
		R2.*6 %44
		g8\f r g r g r %45
		d'2 g,4
		c d d
		r8 g, g g g g
		c c d d d d
		g,4 r r %50
		R2.*14 %64
		g4\f r8 g g g %65
		g4 r8 g g g
		g4 r8 g g g
		g4 r8 g g g
		c,4 r r
		R2. %70
		c4\f r8 c c c
		c4 r8 c c c
		g'4 r8 g g g
		c,4 r8 c c c
		c4\p r8 c c c %75
		c4 r8 c c c
		c2\f g'4
		c, r r
		R2.*10 %88
		c2.\p
		g' %90
		c,
		g'
		r8 c,\f c c c c
		c4 r r
		R2.*6 %100
		c8\f r c r c r
		g'2 c4
		d c g
		c r r
		d c g %105
		c,\p r r
		c r r
		c r g'
		e r g
		e8 g e g e g %110
		\once \slurDashed g4( e) r\fermata \bar "|." %111 finis
	}
}
