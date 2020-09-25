% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

UndWannClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoUndWann
		\partial 4 r4 c\fE r c r
		c c8. c16 c4 r
		c c8. c16 c4 r
		R1
		\pao g'4 r g r %5
		r2 \pa g4 g \pd
		g r g g
		\pao g r \pa g g \pd
		g r r2
		R1*3 %12
		\pao g4 r g r
		\pao g r g r
		g g8. g16 g4 g %15
		g r r2
		R1*4 %20
		c,4\fE r r2
		c4 r r2
		c4 r r2
		R1
		g'4 r r \pa g8. g16 \pd %25
		g4 r r \pa g8. g16 \pd
		g4 r r \pa g8. g16 \pd
		g4 r g r
		g g g r
		R1*6 %35
		c,4\f r c r
		c r c r
		c r r2
		R1*2 %40
		c4\f r r2
		c4\p r r2
		c4 r c r
		c c8. c16 c4 c
		c r c r %45
		c c8. c16 c4 c
		c4 r r2
		c4 r r2
		R1*3 %51
		R1\fermataMarkup
		R1*7 %59
		g'4\fp r r2 %60
		R1
		g4\fp r r2
		R1
		g4\f g8. g16 g4 g
		g\fpE r r2 %65
		g4\fp r r2
		R1*10 %76
		r4 g8.\f g16 g4 g
		g\fpE r r2
		g4\fpE r r2
		R1*3 %82
		g4\fE r r2
		d'4 r r2
		g,4 r r2 %85
		d'4 r r2
		g,4 r r2
		g4 r r2
		g2 c4 d
		g,2 c4 d %90
		g, r r2
		g4 r r2
		g4 r g r
		g g g r
		R1*33 %127
		g4\fE r r \pao g
		g r r \pao g
		g r r2 %130
		g4 r r2
		g4 r g r
		g g g r
		R1*6 %139
		c,4\f r c r %140
		c r c r
		c r r2
		R1*2
		c4\f r r2 %145
		c4\p r r2
		c4 r c r
		c c8. c16 c4 c
		c4 r c r
		c c8. c16 c4 c %150
		c4 r r2
		R1*4 %155
		g'4\p r g r
		g r g r
		g2\fermata r
		R1*7 %165
		c,4\fp r r2
		R1
		c4\fp r r2
		R1
		c4\f c8. c16 c4 c %170
		c\fpE r r2
		c4\fpE r r2
		R1*2
		g'4\p r g r %175
		g\f r g r
		g g g r
		R1*5 %182
		r4 c,8.\f c16 c4 c
		c\fpE r r2
		c4\fpE r r2 %185
		R1*3
		g'4\f r g g
		\pa g r g g \pd %190
		g r r2
		g4 r r2
		g4 r g r
		g g g r\fermata \bar "|." %194 finis
	}
}
