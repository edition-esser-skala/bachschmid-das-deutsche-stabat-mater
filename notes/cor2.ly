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

FuerDieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoFuerDie
		g'4\f r g r
		g r g r
		d' r d r
		d r d r
		g, r r2 %5
		R1*7 %12
		g1~\p
		g~
		g~ %15
		g4\f r r d'
		g, r r d'
		g, d' g, d'
		g, d' g, d'
		g,2 c4 d %20
		g,2 c4 d
		g, g c d
		g, g g r
		R1*9 %32
		d'1~\p
		d4 d d d
		d r r2 %35
		g,4\f r r2
		e4 r r2
		e4 r r2
		R1*10 %48
		d'1~\p
		d4 d d r %50
		R1*2
		d1~\p
		d4 d d r
		R1*13 %67
		d4\p r r2
		d4 r r2
		d4 r r2 %70
		d4 r r2
		d4 r d r
		d r d r
		d r r2
		R1*2 %76
		d4\f r r2
		d4 r r2
		R1*4 \noBreak %82
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoDuldend \grace s8 R2.*32 %115
		R2.\fermataMarkup \noBreak
		R\fermataMarkup \bar "||"
		\time 4/4 \tempoFuerDieB d4\f r d r \noBreak
		g, r g r
		d' r d r %120
		g, r g r
		e g e g
		e g e g
		c2 d
		g,4 r r2 %125
		R1*8 %133
		d'1~\p
		d4 d d d %135
		d r r2
		g,4\f r r2
		g4 r r2
		c,4 r r2
		R1*10 %149
		g'1~\p %150
		g4 g g r
		R1*2
		g1~\p
		g4 g g r %155
		R1*13 %168
		g4\p r d' r
		g, r d' r %170
		g, r d' r
		g, r d' r
		g, d' g, d'
		g, d' g, d'
		g, r r2 %175
		g4 r d' r
		g, r d' r
		g, r d' r
		g, r d' r
		g, d' g, d' %180
		g, d' g, d'
		g, r r2
		R1
		g2\f c4 d
		g, r g r %185
		g r g r
		g g g g
		g r r2\fermata \bar "|." %188 finis
	}
}

WirWollenCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoWirWollen
		\partial 4. r8 r4 r e'\mf c
		r e c
		R2.
		r4 e c
		r g8.\p g16 g4 %5
		r c8. c16 c4
		e,2 g4
		e r r
		e2 g4
		e r r %10
		e2 g4
		e2 g4
		r8 e\f e e g g
		e4 r r
		R2. %15
		g4\p r r
		R2.
		c4 r r
		R2.*4 %22
		r4 e\mfE c
		r e c
		e,2\pE g4 %25
		e r r
		r e' c
		r e c
		e,2 g4
		e r r %30
		e2 g4
		e r r
		e2 g4
		e r r
		r e'\mf c %35
		r e c
		R2.
		r4 e c
		r g8.\f g16 g4
		r c8. c16 c4 %40
		e,2\p g4
		e r r
		e2 g4
		e r r
		e2\f g4 %45
		e r r
		R2.*3
		c4\fE c c %50
		c r r
		c r r
		g' r g
		c g r
		R2.*4 %58
		g4\fE g g
		d' d r %60
		d d d
		g, g r
		g_\critnote r r
		c, r r
		R2.*2 %66
		d'4 r r
		g, r r
		d' r r
		g, r r %70
		d' d d
		g, r r
		g2 d'4
		g, r r
		R2.*7 %81
		g4\fE r r
		d' d d
		g, g r
		d' d d %85
		g, g r
		d' d d
		g, r r
		d' d d
		d d d %90
		g, r r
		R2.*5 \noBreak %96
		r4 r r8\fermata \tempoWirTrozen r \noBreak
		\time 4/4 g4\f r g r \noBreak
		g r r2
		g4 r g r %100
		g r r2
		R1*4 %105
		r4 g g g
		e r r g
		e r r g
		c2 g4 r
		e r r g %110
		e r r g
		c2 g4 r
		c,\p r r2
		c4 r r2
		c4 r r2 %115
		c4 r r2
		c4\f r c r
		g' r r2
		g4 r r2
		g4 r g g %120
		g r g g \noBreak
		\time 3/4 g4 r8\fermata \tempoWirWollenB r r4 \noBreak
		r e'\mf c \noBreak
		r e c
		R2. %125
		r4 e c
		r g8.\f g16 g4
		r c8. c16 c4
		e,2\p g4
		e r r %130
		e2 g4
		e r r
		e2\f g4
		e r r
		R2.*12 %146
		e4\mfE e e
		g g r
		g g g
		c c r %150
		c, r r
		c r r
		g' g g
		e r r
		g\fE g r %155
		c c r
		g g r
		c c r
		g g g
		c c r %160
		c2 g4
		c, r r
		R2.*8 %170
		g'4\fE g g
		c c r
		g g g
		c c r
		g g g %175
		c r r
		c c c
		g g g
		e r r
		e2\p g4 %180
		e r r
		e2 g4
		e2 g4
		e e g
		e r r\fermata \bar "|." %185 finis
	}
}
