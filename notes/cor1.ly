% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JaHerzensCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoJaHerzens
		R2.*2
		c'4\f r8 c c c
		c4 r8 c c c
		\pao g4 r8 \pa g g g \pd %5
		c4 r8 c c c
		c4 r8 c c c
		c4 r8 c c c
		c2 d4
		r8 c c c c4 %10
		r8 g' g g g4
		r8 c, c c c c
		g4 r r
		R2.*2 %15
		c4\f r8 c c c
		c4 r8 c c c
		\pao g4 r8 \pa g g g \pd
		c4 r8 c c c
		c4\p r8 c c c %20
		c4 r8 c c c
		c2\f d4
		c r r
		R2.*9 %32
		g2.\p
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
		g4 r r
		R2. %70
		c4\f r8 c c c
		c4 r8 c c c
		\pao g4 r8 \pa g g g \pd
		c4 r8 c c c
		c4\p r8 c c c %75
		c4 r8 c c c
		c2\f d4
		c r r
		R2.*10 %88
		c2.\p
		d %90
		c
		d
		r8 c\f c c c c
		c4 r r
		R2.*6 %100
		c8\f r c r c r
		d2 e4
		f e d
		e r r
		f e d %105
		c\p r r
		c r r
		c r d
		c r d
		c8 d c d c d %110
		\once \slurDashed d4( c) r\fermata \bar "|." %111 finis
	}
}
