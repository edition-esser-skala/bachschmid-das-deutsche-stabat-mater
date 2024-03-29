\version "2.22.0"

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
    \once \slurDashed as4( g) r\fermata \bar "|." %111 finis
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
    R2.\fermata \noBreak
    R\fermata \bar "||"
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

UndWannOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoUndWann
    \partial 4 r4 fis'\f r a r
    h2( a4) r
    h2( a4) r
    R1*3 %6
    fis4 fis fis r
    e e e r
    fis fis fis r
    R1*3 %12
    e4 r fis r
    e r fis r
    e e fis fis %15
    e r r2
    r a4(\p f)
    r2 g4( e)
    r2 a4( f)
    r2 g4( e) %20
    R1*4
    fis!2\f g4 e %25
    d4. a8 d fis a fis
    d4. a8 d fis a fis
    d4 r d r
    d d d r
    R1*6 %35
    fis4(\f g) fis( g)
    fis( g) fis( g)
    f( g) f( g)
    f( g) f( g)
    f( g) f( es) %40
    d r d\p d
    f r f f
    d r d r
    d d d d
    d r d r %45
    d d d d
    d r d d
    d r d d
    b' r r2
    h2 c %50
    h c
    h\fermata r
    R1*7 %59
    a4\f r r e\p %60
    r fis! r gis
    r a r e
    r fis r gis
    r a\f a a
    a r e\pE r %65
    fis r fis r
    R1*2
    h2 cis
    h4\f h cis cis %70
    h h h r
    R1*5 %76
    r4 a\f a a
    a r e\pE r
    fis r fis r
    R1*3 %82
    a4\f r a r
    h r h r
    a r a r %85
    h r h r
    cis8 a4 gis fis e8~
    e fis4 e d cis8~
    cis4 e fis gis
    a e fis gis %90
    a4. e8 cis a cis e
    a4. e8 cis a cis e
    a4 r a r
    a a a r
    R1*2 %96
    c2.\p h4
    a g! f e
    dis1\f
    e4 r r2 %100
    R1
    c'2.\p h4
    a g! f e
    dis1\f
    e4 r c'\p r %105
    h r c r
    h( c) h( c)
    h( c) h( c)
    h(\f c) h( c)
    h r r2 %110
    R1*11 %121
    e,4\f r e e
    e r a g!
    fis r d' c
    h r h fis %125
    e8 h'4 a g fis8~
    fis g4 fis e d8~
    d4 a' g e
    fis a g e
    d4. a8 d fis a fis %130
    d4. a8 d fis a fis
    d4 r fis r
    fis fis fis r
    R1*6 %139
    fis!4(\f g) fis( g) %140
    fis( g) fis( g)
    f( g) f( g)
    f( g) f( g)
    f( g) f( es)
    d r d\p d %145
    f r f f
    d r d r
    d d d d
    d r d r
    d d d d %150
    d r d d
    e r e e
    g r g g
    fis! r r2
    R1 %155
    e2 fis
    e fis
    a\fermata r
    R1*7 %165
    a4\f r r a\p
    r h! r cis
    r d r a
    r h r cis
    r d\f d d %170
    d r a\pE r
    h r h r
    R1*2
    e,2 fis %175
    e4\f e fis fis
    e e e r
    R1*5 %182
    r4 d\f d d
    d r a'\pE r
    h r h r %185
    R1*3
    fis4\f fis fis r
    e e e r %190
    d4. a8 d fis a fis
    d4. a8 d fis a fis
    d4 r d r
    d d d r\fermata \bar "|." %194 finis
  }
}

VaterOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoVater
    \partial 16 r16 r8. f'16\f f8. f16 f4 r
    r8. a16 a8. a16 a4 r
    r8. a16 a8. a16 a8( b) b( c)
    d2\fermata r
    r8 a-.^\solo a-. a-. b( a b c) %5
    r b-. b-. b-. c( b c d)
    c4 b a g
    r8 c( b a) g4-! r
    r8 c( b a) g4-! r
    c8( b a b) c( b a b) %10
    c(\fE b a b) c( b a b)
    c4\pE b a g
    c8( b a b) c( b a b)
    c(\fE b a b) c( b a b)
    c4 b a g %15
    r8. f16 f8. f16 f4 r
    r8. a16 a8. a16 a4 r
    r8. a16 a8. a16 a8( b) b( c)
    d2\fermata r
    r r8. f,16\mf f8. f16 %20
    a4 r r8. a16 a8. a16
    c4 r r8. c16 c8. c16
    d4 r r8. d16 d8. d16
    c4 r r2
    R1*3 %27
    f,2(\p g4) r
    as2( g4) r
    f2( g4) r %30
    as2( g4) r
    a2(\f g4) r
    f2( e4) r
    f\ff f8. f16 f4 f
    f r r2 %35
    r8. e16 e8. e16 e4 r
    r8. f16 f8. f16 f4 r
    r f r d
    r e e e
    r f r d %40
    e r r2
    R1*6 %47
    f8( e) d-! e-! f( e) d-! e-!
    f( e) d-! e-! f4-! r
    f8( e) d-! e-! f( e) d-! e-! %50
    f( e) d-! e-! f4-! r
    R1*7 %58
    r8 g-.^\solo g-. g-. a( h c a)
    g4 r r2 %60
    r8 g-. g-. g-. a( h c a)
    g4 r r2
    g8( f) e-! f-! g( f) e-! f-!
    g( f) e-! f-! g( f) e-! f-!
    g4\f f e d %65
    g f e d
    g f e d
    c'( h) c( h)
    c( h) c( h)
    c( h) c( h) %70
    c-\parenthesize-! r g(^\solo as)
    g-! r g( as)
    g-! r g( as)
    g( as) g( as)
    g r r2 %75
    R1
    r2\fermata r
    R1
    r2\fermata r
    r b\p %80
    r as
    R1*2
    c4(\p des) c( des)
    c( des) c( des) %85
    c\f r r8. as16 as8. as16
    b4 r r8. as16 as8. as16
    g4 r g r
    g r g r
    g r g g %90
    g r b8(^\solo a! g a)
    b4 r b8( a g a)
    b4 r b8( a g a)
    b( a g a) b( a g a)
    b4 r r2 %95
    r8. f16\f f8. f16 f4 r
    r8. a16 a8. a16 a4 r
    r8. a16 a8. a16 a8( b) b( c)
    d2\fermata r
     r r8. a16\mf a8. a16 %100
    b4 r r8. b16 b8. b16
    c4 r r8. c16 c8. c16
    b4 r r8. b16 b8. b16
    a4 r r2
    R1 %105
    a8(^\solo b) a-! g-! f( b) a-! g-!
    f( b) a-! g-! f4 r
    g2(\p as4) r
    b2( as4) r
    g2( as4) r %110
    b2( as4) r
    g\f g g r
    as as as r
    f\ff f8. f16 f4 f
    e r r2 %115
    r8. a!16 a8. a16 a4 r
    r8. b16 b8. b16 b4 r
    r b r g
    r a a a
    r b r g %120
    a r r2
    R1*6 %127
    b8( a) g-! a-! b( a) g-! a-!
    b( a) g-! a-! b4 r
    b8( a) g-! a-! b( a) g-! a-! %130
    b( a) g-! a-! b4 r
    R1*7 %138
    r8 f-.^\solo g-. a-. b( c d b)
    a4 r r2 %140
    r8 f-. g-. a-. b( c d b)
    a4 r r2
    c8( b) a-! b-! c( b) a-! b-!
    c( b) a-! b-! c( b) a-! b-!
    c4\f b a g %145
    c b a g
    c b a g
    r8 c(^\solo b a) g4 r
    r8 c( b a) g4 r
    a\f r a a %150
    a r c c
    a r a r
    c r a r
    f f8. f16 f4 f
    f2 r\fermata \bar "|." %155 FINIS
  }
}
