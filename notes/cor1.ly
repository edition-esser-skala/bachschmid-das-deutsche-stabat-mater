\version "2.22.0"

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

FuerDieCornoI = {
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
    g4\f r r2
    e4 r r2
    e4 r r2
    R1*10 %48
    d1~\p
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
    R1\fermata \bar "||"
    \time 3/4 \tempoDuldend \grace s8 R2.*32 %115
    R2.\fermata \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoFuerDieB d4\f r d r \noBreak
    g, r g r
    d' r d r %120
    g, r g r
    c d c d
    c d c d
    c2 d
    g,4 r r2 %125
    R1*8 %133
    d'1~\p
    d4 d d d %135
    d r r2
    g,4\f r r2
    g4 r r2
    c4 r r2
    R1*10 %149
    g1~\p %150
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

WirWollenCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoWirWollen
    \partial 4. r8 r4 r g''\mf e
    r g e
    R2.
    r4 g e
    r d8.\p d16 d4 %5
    r e8. e16 e4
    c2 d4
    c r r
    c2 d4
    c r r %10
    c2 d4
    c2 d4
    r8 c\f c c d d
    c4 r r
    R2. %15
    d4\p r r
    R2.
    e4 r r
    R2.*4 %22
    r4 g\mfE e
    r g e
    c2\pE d4 %25
    c r r
    r g' e
    r g e
    c2 d4
    c r r %30
    c2 d4
    c r r
    c2 d4
    c r r
    r g'\mf e %35
    r g e
    R2.
    r4 g e
    r d8.\f d16 d4
    r e8. e16 e4 %40
    c2\p d4
    c r r
    c2 d4
    c r r
    c2\f d4 %45
    c r r
    R2.*3
    c4\fE c c %50
    c r r
    c r r
    g r g
    c g r
    R2.*4 %58
    g4\fE g g
    d' d r %60
    d d d
    g, g r
    d'^\critnote r r
    c r r
    R2.*2 %66
    d4 r r
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
    \time 4/4 d'4\f r d r \noBreak
    d r r2
    d4 r d r %100
    d r r2
    R1*4 %105
    r4 d d d
    c r r d
    c r r d
    e2 d4 r
    c r r d %110
    c r r d
    e2 d4 r
    c\p r r2
    c4 r r2
    c4 r r2 %115
    c4 r r2
    c4\f r c r
    g' r r2
    g4 r r2
    g4 r g g %120
    g r g g \noBreak
    \time 3/4 g4 r8\fermata \tempoWirWollenB r r4 \noBreak
    r g\mf e \noBreak
    r g e
    R2. %125
    r4 g e
    r d8.\f d16 d4
    r e8. e16 e4
    c2\p d4
    c r r %130
    c2 d4
    c r r
    c2\f d4
    c r r
    R2.*12 %146
    c4\mfE c c
    d d r
    d d d
    e e r %150
    c r r
    c r r
    d d d
    c r r
    d\fE d r %155
    e e r
    d d r
    e e r
    d d d
    e e r %160
    e2 d4
    c r r
    R2.*8 %170
    d4\fE d d
    e e r
    d d d
    e e r
    d d d %175
    e r r
    e e e
    d d d
    c r r
    c2\p d4 %180
    c r r
    c2 d4
    c2 d4
    c c d
    c r r\fermata \bar "|." %185 finis
  }
}

VaterCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoVater
    \partial 16 r16 r8. c'16\f c8. c16 c4 r
    r8. e16 e8. e16 e4 r
    r8. c16 c8. c16 c4 \pa c
    d2\fermata \pd r
    R1*2 %6
    g4\pE f e d
    c r r8 d^\solo e f
    e4 r r8 d e f
    e4 r r2 %10
    g8\fE f e f g f e f
    g4\pE f e d
    c r r2
    g'8\fE f e f g f e f
    g4 f e d %15
    r8. c16 c8. c16 c4 r
    r8. e16 e8. e16 e4 r
    r8. c16 c8. c16 c4 \pa c
    d2\fermata \pd r
    r r8. c16\mf c8. c16 %20
    c4 r r8. c16 c8. c16
    c4 r r8. c16 c8. c16
    c4 r r8. c16 c8. c16
    c4\f r c r
    c r r2 %25
    c4 r c r
    c r r2
    R1*4 %31
    c2\f d4 r
    c2 d4 r
    d\ff d8. d16 d4 d
    d r r2 %35
    r8. d16 d8. d16 d4 r
    r8. e16 e8. e16 e4 r
    d r d r
    g, r g r
    d' r d r %40
    g, r r2
    R1*2
    g2. d'4
    g, r r2 %45
    g4-! g2 d'4
    g, r r2
    R1*8 %55
    g2\f g4 g
    c r r d
    g, c d d
    g, r r2
    g4 c d d %60
    g, r r2
    g4 c d d
    g,\p r g r
    g r g r
    g\f c d2 %65
    g,4 c d2
    g,4 c d d
    g, d' g, d'
    g, d' g, d'
    g, d' g, d' %70
    g, r r2
    g1~\p
    g~
    g4 g g g
    g r r2 %75
    R1
    r2\fermata r
    R1
    r2\fermata r
    R1*4 %83
    c4\p r c r
    c r c r %85
    c\f r r8. c16 c8. c16
    c4 r r8. c16 c8. c16
    g4 r d' r
    g, r d' r
    g, r g g %90
    g r g\p g
    g r g r
    g r g r
    g g g g
    g r r2 %95
    r8. c16\f c8. c16 c4 r
    r8. e16 e8. e16 e4 r
    r8. c16 c8. c16 c4 \pa c
    d2\fermata \pd r
    r r8. c16\mf c8. c16 %100
    c4 r r8. c16 c8. c16
    c4 r r8. c16 c8. c16
    c4 r r8. c16 c8. c16
    c4 r r2
    R1 %105
    c4\fE r c r
    c r c r
    R1*4 %111
    g2~\f g4 r
    g2~ g4 r
    g\ff g8. g16 g4 g
    g r r2 %115
    r8. c16 c8. c16 c4 r
    r8. c16 c8. c16 c4 r
    d r d r
    e r e r
    d r d r %120
    c r r2
    R1*2
    c2. d4
    c r r2 %125
    e4 e2 d4
    c r r2
    d4 r d r
    d d d2
    d4 r d r %130
    d d d2
    R1*4 %135
    c2\f c4 c
    c r r2
    g'4 f e d
    c r r2
    g'4 f e d %140
    c r r2
    g'4 f e d
    c\p r c r
    c r c r
    g'\f f e d %145
    g f e d
    g8 g f f e e d d
    c4 r r8 d^\solo e f
    e4 r r8 d e f
    e4\f r c c %150
    c r c c
    c r c r
    c r c r
    c c8. c16 c4 c
    c2 r\fermata \bar "|." %155 FINIS
  }
}
