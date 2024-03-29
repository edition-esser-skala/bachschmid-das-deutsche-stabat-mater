\version "2.22.0"

JaHerzensBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoJaHerzens
    R2.*13 %13
    es4^\tutti r r
    es r r8 es %15
    es es es4 es
    es8 es es4 c!
    d8 d16 d d8 d d d
    es4 r r
    es2 es4 %20
    es r r
    es8 es ges([ es)] b'([ b,)]
    es4 r r8 es16([ es')]
    es4 r r8 es,16([ b')]
    b4 r r8 d, %25
    d d es d c b
    a4 b r8 d
    d d es d c b
    es4 b r8 b
    f'4 f r8 f %30
    b4 b8 b b b
    es, es f4. f8
    b,4 b' r
    r a r
    b8 b b4 b, %35
    f'8 f f4 f,
    b8 b b b b b
    b4 r r8 b
    b'4 r r8 b,
    b'4 r r8 b %40
    b b b8. b16 b8 b
    f'4 f, r8 f
    b4 b b8 b
    f' f, f4 r
    R2. %45
    a4 a b
    es,8 es f4 es
    d r8 b c d
    es es f4 f,
    b r r %50
    r r r8 b
    b4. b8 b b
    b b r4 b'8 b
    a4 a8 a a a
    b4 r r8 b, %55
    b4. b8 b b
    b b r4 r
    a'2 a4
    b8 b, r4 r8 ces
    b4. ces8 b ces %60
    b ces b([ ces)] b([ ces)]
    b4 r r8 ces
    b4. ces8 b ces
    b ces b([ ces)] b([ ces)]
    b4 r r %65
    R2.*3
    es4 r r
    es r r8 es %70
    es es es4 es
    es8 es es4 c!
    d8 d16 d d8 d d d
    es4 r r
    es2 es4 %75
    es r r
    es8 es ges([ es)] b'([ b,)]
    es4 r r8 es16([ e)]
    e4 r r8 e16([ f)]
    f4 r r8 f %80
    b b a as ges f
    es4 b' r8 b
    b b a as ges f
    es4 b r8 b
    b4 b r8 b %85
    es4 es8 es es es
    ces4. ces8 ces ces
    b4 r r
    r es r
    r d r %90
    es8 es es4 es
    b'8 b b4 b,
    es8 es es es es es
    es4 r r8 es
    es4 r r8 es %95
    es4 r r8 es
    es es es8. es16 es8 es
    b'4 b, r8 b
    es4. es8 es es
    b' b, b4 r %100
    R2.
    d4 d es
    as8 as b4 as
    g r8 es f g
    as as b4 b, %105
    es r r
    R2.*4 %110
    R2.\fermata \bar "|." %111 finis
  }
}

JaHerzensBassoLyrics = \lyricmode {
  Ja, %14
  ja, ja, %15
  Her -- zens Thrä -- nen
  laß uns wei -- nen,
  laß ſie uns wei -- nen nur ge --
  nug,
  laß ſie %20
  uns
  wei -- nen nur __ ge --
  nug am
  Kreuz, am
  Kreuz bey %25
  je -- nen hei -- li -- gen Ge --
  bei -- nen, bey
  je -- nen hei -- li -- gen Ge --
  bei -- nen, die
  dort -- hin, die %30
  dort -- hin, die dort -- hin
  unſ -- re Sin -- de
  ſchlug, ja,
  ja,
  Her -- zens Thrä -- nen %35
  laß uns wei -- nen,
  laß uns wei -- nen nur ge --
  nug am
  Kreuz, am
  Kreuz bey %40
  je -- nen hei -- li -- gen Ge --
  bei -- nen, die
  dort -- hin unſ -- re
  Sin -- de schlug,
  %45
  die dort -- hin
  unſ -- re Sin -- de
  schlug, die dort -- hin
  unſ -- re Sin -- de
  schlug. %50
  Laß
  uns, o Mitt -- ler,
  kla -- gen, ach, wir
  ha -- ben die Wun -- den
  dir und %55
  dei -- ner Mut -- ter
  Wun -- den
  auch ge --
  gra -- ben, wir
  Sin -- den -- knech -- te, %60
  Sin -- den -- knech -- te __
  wir, wir
  Sin -- den -- knech -- te,
  Sin -- den -- knech -- te __
  wir. %65

  Ja, %69
  ja, ja, %70
  Her -- zens Thrä -- nen
  laß uns wei -- nen,
  laß ſie uns wei -- nen nur ge --
  nug,
  laß ſie %75
  uns
  wei -- nen nur __ ge --
  nug am
  Kreuz, am
  Kreuz bey %80
  je -- nen hei -- li -- gen Ge --
  bei -- nen, bey
  je -- nen hei -- li -- gen Ge --
  bei -- nen, die
  dort -- hin, die %85
  dort -- hin, die dort -- hin
  unſ -- re Sin -- de
  ſchlug,
  ja,
  ja, %90
  Her -- zens Thrä -- nen
  laß uns wei -- nen,
  laß uns wei -- nen nur ge --
  nug am
  Kreuz, am %95
  Kreuz bey
  je -- nen hei -- li -- gen Ge --
  bei -- nen, die
  dort -- hin unſ -- re
  Sin -- de schlug, %100

  die dort -- hin
  unſ -- re Sin -- de
  schlug, die dort -- hin
  unſ -- re Sin -- de %105
  schlug. %106 finis
}

FuerDieBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoFuerDie
    R1*22 %22
    r2 r4 f8 f
    b4. d8 b4 f
    d b r b'8 b %25
    c4. c8 es4 c
    a f r2
    R1*2
    b2. c8([ des)] %30
    des2. c4
    b2. e,4
    \appoggiatura g8 f4 r b e,
    \appoggiatura g8 f4 r b e,
    \appoggiatura g8 f4 r r2 %35
    R1*2
    d'4. c8 b4 a
    g a \appoggiatura c8 b4 a8([ g)]
    c4. b8 a4 g %40
    f g \appoggiatura b8 a4 g8([ f)]
    b2. b4
    b2. b4
    h2. h8([ c)]
    c4 r c c %45
    c2. c4
    c2 c,4 c
    c4 r r2
    R1
    r2 r4 f8 g %50
    a4 f g b
    a8.([ g16)] f4 r2
    R1
    r2 r4 f8 g
    a4 f g b %55
    a8.([ g16)] f4 r2
    a4 b c d
    es!4. fis,8 fis4 r
    a b c d
    es4. fis,8 fis4 r %60
    es'2 fis,
    d' es,!
    c' d,
    b'4 r r2
    b2. b4 %65
    a2 d
    b c
    f,4 r r c'8 c
    a4 f c'4. c8
    a4 f r c'8 c %70
    a4 f c'4. c8
    a4 b a b
    a b a b
    a d b c
    f, d' b c %75
    f, d' b c
    f, r r2
    R1*5 \noBreak %82
    R1\fermata \bar "||"
    \time 3/4 \tempoDuldend \appoggiatura g8 f4 f r \noBreak
    \appoggiatura a8 g4 g r %85
    c4. b8 a g
    \appoggiatura g f4 f r
    f2 f8([ ges)]
    ges4 r r
    \appoggiatura b8 a4 a a %90
    \appoggiatura c8 b4 b r
    c2 c8([ des)]
    des2 c8([ b)]
    b2 e,8([ f)]
    f4 r r %95
    b2 b8([ c)]
    \appoggiatura b a4 a r
    as2 as8([ b)]
    \appoggiatura as g4 g r
    r f d' %100
    c8([ es,)] es4 r
    r d b'
    a8([ c,)] c4 r
    r b' b
    b2 b4 %105
    \afterGrace des2_( { es16[ des]) } c8[( b)]
    \appoggiatura b a4 r r
    \afterGrace b2_( { c16[ b]) } a8[( g)]
    \appoggiatura g f4 r r
    f2 f4 %110
    f2 f4
    b4.( c8) b([ c)]
    \appoggiatura b a4 r r
    b b b
    b2 b4 %115
    b2\fermata e,8([ f)] \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoFuerDieB R1*6 %123
    r2 r4 f8 f
    b4. d8 b4 f %125
    d b r b'8 b
    c4. c8 es4 c
    a f r2
    R1*2 %130
    b2. c8([ des)]
    des2. c8([ b)]
    b2. e,4
    \appoggiatura g8 f4 r b e,
    \appoggiatura g8 f4 r b e, %135
    \appoggiatura g8 f4 r r2
    R1*2
    b4. as8 g4 f
    es f \appoggiatura as8 g4 f8([ es)] %140
    b'4. as8 g4 f
    es f \appoggiatura as8 g4 f8([ es)]
    d2. d4
    es2. es4
    e2. e8([ f)] %145
    f4 r f f
    f2. f4
    f2. f4
    f r r2
    R1 %150
    r2 r4 b8 c
    d4 b c es
    d8.([ c16)] b4 r2
    R1
    r2 r4 b8 c %155
    d4 b c es
    d8.([ c16)] b4 r2
    a4 b c d
    es4. ges,8 ges4 r
    a b c d %160
    es4. ges,8 ges4 r
    es'2 f,
    d' e,
    c' es,
    b'4 r r2 %165
    g2. g4
    f2 b
    es, f
    b,4 r r f'8 f
    b4. b8 b4 c %170
    b f r a8 a
    b4. b8 b4 c
    b a b a
    b a b a
    b g es f %175
    b,4 r r f'8 f
    b4. b8 b4 c
    b f r a8 a
    b4. b8 b4 c
    b a b a %180
    b a b a
    b g es f
    b g es f
    b g es f
    b, r r2 %185
    R1*2
    R1\fermata \bar "|." %188 finis
  }
}

FuerDieBassoLyrics = \lyricmode {
  Für die %23
  Laſ -- ter ſei -- ner
  Kin -- der, für die %25
  Mü -- ße -- that der
  Kin -- der

  lei -- det %30
  Je -- ſus
  Schmach und
  Hohn, Schmach und
  Hohn, Schmach und
  Hohn, %35

  la -- ßet ſich in %38
  Pur -- pur klei -- den,
  trägt zur Fül -- le %40
  ſei -- ner Lei -- den
  ei -- ne
  dorn -- ge --
  flocht -- ne
  Kron, ei -- ne %45
  dorn -- ge --
  floch -- te -- ne
  Kron.

  Sei -- ne %50
  mü -- de Wür -- ger
  kei -- chen,

  Strei -- che
  fol -- gen Gei -- ßel -- %55
  strei -- chen
  un -- ter Spott und
  Höl -- len -- ton,
  un -- ter Spott und
  Höl -- len -- ton, %60
  un -- ter
  Spott und
  Höl -- len --
  ton,
  un -- ter %65
  Spott und
  Höl -- len --
  ton, sei -- ne
  mü -- de Wür -- ger
  kei -- chen, Strei -- che %70
  fol -- gen Gei -- ßel --
  strei -- chen, Gei -- ßel --
  strei -- chen un -- ter
  Spott und Höl -- len --
  ton, und Höl -- len -- %75
  ton, und Höl -- len --
  ton.

  Dul -- dend, %84
  dul -- dend, %85
  gleich dem Op -- fer --
  lam -- me,
  naht er
  ſich
  dem Kreu -- zes %90
  Stam -- me
  zu des
  ho -- hen
  Wohl -- thuns
  Lohn. %95
  Die -- se
  Lei -- den
  al -- le
  dul -- den
  nur zur %100
  Til -- gung
  unſ -- rer
  Schul -- den
  ſiehſt du,
  Mut -- ter, %105
  dei -- nen
  Sohn,
  dei -- nen
  Sohn,
  ſiehſt du, %110
  Mut -- ter,
  dei -- nen
  Sohn,
  ſiehſt du, o
  Mut -- ter, %115
  dei -- nen
  Sohn.

  Für die %124
  Laſ -- ter ſei -- ner %125
  Kin -- der, für die
  Mü -- ße -- that der
  Kin -- der

  lei -- det %131
  Je -- ſus
  Schmach und
  Hohn, Schmach und
  Hohn, Schmach und %135
  Hohn,

  la -- ßet ſich in %139
  Pur -- pur klei -- den, %140
  trägt zur Fül -- le
  ſei -- ner Lei -- den
  ei -- ne
  dorn -- ge --
  flocht -- ne %145
  Kron, ei -- ne
  dorn -- ge --
  flocht -- ne
  Kron.
  %150
  Sei -- ne
  mü -- de Wür -- ger
  kei -- chen,

  Strei -- che %155
  fol -- gen Gei -- ßel --
  strei -- chen
  un -- ter Spott und
  Höl -- len -- ton,
  un -- ter Spott und %160
  Höl -- len -- ton,
  un -- ter
  Spott und
  Höl -- len --
  ton, %165
  un -- ter
  Spott und
  Höl -- len --
  ton, ſei -- ne
  mü -- de Wür -- ger %170
  kei -- chen, Strei -- che
  fol -- gen Gei -- ßel --
  strei -- chen, Gei -- ßel --
  strei -- chen un -- ter
  Spott und Höl -- len -- %175
  ton, ſei -- ne
  mü -- de Wür -- ger
  kei -- chen, Strei -- che
  fol -- gen Gei -- ßel --
  strei -- chen, Gei -- ßel -- %180
  strei -- chen un -- ter
  Spott und Höl -- len --
  ton, und Höl -- len --
  ton, und Höl -- len --
  ton. %185 finis
}

WirWollenBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoWirWollen
    \partial 4. r8 r4 R2.*33 %33
    r4 r8 d d d
    d4 d r %35
    d d r
    d4. d8 d d
    d4 d r8 d
    a'8. a,16 a4 r8 a'
    d8. d,16 d4 r8 d %40
    d4( fis) a
    d, r r8 d
    d4( fis) a
    d, r r8 d
    d4( fis) a %45
    d, r r
    R2.*3
    d'4 d4. d8 %50
    d4 d, r
    d' d, r
    cis'8 cis h4 a
    gis a r
    f f f %55
    f2 f4
    e2 e4
    a, r r
    a' a a
    e' e, r %60
    e8 e e4 e
    a a, r
    cis8 cis cis4 cis
    d8 d d4 d
    d8 d d4 dis %65
    e e r
    e e4. e8
    a4 a, r
    e'8 e e4. e8
    a4 a, r %70
    e' e e
    a2 a4
    e2 e4
    a, r r
    a' a a %75
    e2 e4
    f8 f f4 f
    c2 c4
    d d dis
    e( gis) a %80
    d,( e) e
    a, r r
    e' e e
    a a, r
    e'8 e e4. e8 %85
    a4 a, r
    e' e e
    a2 a4
    e2 e4
    e2 e4 %90
    a, r r
    R2.*5 \noBreak %96
    r4 r r8\fermata \tempoWirTrozen a' \noBreak
    \time 4/4 a4. a8 a4 a \noBreak
    a a, r2
    a'2. a4 %100
    a a, r8 e' e e
    fis4. fis8 fis4 fis
    g r gis gis
    a r ais ais
    h r h h %105
    cis r r cis
    d fis, e cis
    d fis e cis
    d8([ e fis g)] a4 r
    r2 r4 cis %110
    d fis, e cis
    d8([ e fis g)] a4 a
    d d, r d
    g g, r2
    f'2. e4 %115
    d2. c4
    b2. b4
    a r a' a
    a r a a
    a a a a %120
    a a a a \noBreak
    \time 3/4 a r8\fermata \tempoWirWollenB d, d d \noBreak
    d4 d r\noBreak
    d d r
    d4. d8 d d %125
    d4 d r8 d
    a'8. a,16 a4 r8 a'
    d8. d,16 d4 r8 d
    d4( fis) a
    d, r r8 d %130
    d4( fis) a
    d, r r8 d
    d4( fis) a
    d, r r
    R2.*3 %137
    d4 d d
    dis dis r
    dis dis r %140
    a'4. a8 a a
    g4 g r
    g g g
    g2 g4
    gis2 gis8([ a)] %145
    a4 r r
    d, d d
    a' a, r
    a'8 a a4 a
    d d, r %150
    fis fis fis
    g2 g4
    a2 a4
    d, r r
    a' a4. a8 %155
    d4 d, r
    a'8 a a4 a
    d d, r
    a' a a
    d2 d4 %160
    a2 a4
    d, r r
    d' d d
    a2 a4
    b8 b b4 b %165
    f2 f4
    g g g
    gis2 gis4
    a2 a4
    d, r r %170
    a' a a
    d d, r
    a'8 a a4 a
    d d, r
    a' a a %175
    d2 d4
    a2 a4
    a2 a4
    d, r r
    R2.*5 %184
    R2.\fermata \bar "|." %185 finis
  }
}

WirWollenBassoLyrics = \lyricmode {
  Wir wol -- len %34
  lei -- den, %35
  lei -- den,
  wie der Mitt -- ler
  lei -- den, das
  wol -- len wir, das
  wol -- len wir, zu %40
  Gott __ ge --
  kehrt, das
  wol -- len
  wir, zu
  Gott __ ge -- %45
  kehrt.

  Wir wol -- len %50
  ſter -- ben,
  ſter -- ben,
  wol -- len es mit
  Freu -- den,
  weil Je -- ſus %55
  Tod und
  Ster -- ben
  lehrt.
  Wir wol -- len
  lei -- den, %60
  wie der Mitt -- ler
  lei -- den,
  wie der Mitt -- ler,
  wie der Mitt -- ler,
  wie der Mitt -- ler %65
  lei -- den,
  wir wol -- len
  lei -- den,
  wie der Mitt -- ler
  lei -- den, %70
  das wol -- len
  wir zu
  Gott ge --
  kehrt.
  Wir wol -- len %75
  ſter -- ben,
  wol -- len es mit
  Freu -- den,
  weil Je -- ſus
  Tod __ und %80
  Ster -- ben
  lehrt.
  Wir wol -- len
  ſter -- ben,
  wol -- len es mit %85
  Freu -- den,
  weil Je -- ſus
  Tod und
  Ster -- ben,
  Ster -- ben %90
  lehrt.

  Wir %97
  tro -- zen al -- len
  Qual -- len,
  al -- len %100
  Schmer -- zen, dem To -- des --
  pfei -- le, er iſt
  ſtumpf, er iſt
  ſtumpf, er iſt
  ſtumpf, er iſt %105
  ſtumpf. Wir
  ſehn ins Grab mit
  un -- er -- ſchrock -- nem
  Her -- zen,
  mit %110
  un -- er -- ſchrock -- nem
  Her -- zen, dies
  ma -- chet, dies
  ma -- chet,
  Je -- ſus, %115
  Je -- ſus,
  dein Tri --
  umph, dein Tri --
  umph, dein Tri --
  umph, dies ma -- chet, %120
  Je -- ſus, dein Tri --
  umph. Wir wol -- len
  lei -- den,
  lei -- den,
  wie der Mitt -- ler %125
  lei -- den, das
  wol -- len wir, das
  wol -- len wir, zu
  Gott __ ge --
  kehrt, das %130
  wol -- len
  wir, zu
  Gott __ ge --
  kehrt.

  Wir wol -- len %138
  ſter -- ben,
  ſter -- ben, %140
  wol -- len es mit
  Freu -- den,
  weil Je -- ſus
  Tod und
  Ster -- ben %145
  lehrt.
  Wir wol -- len
  lei -- den,
  wie der Mitt -- ler
  lei -- den, %150
  das wol -- len
  wir, zu
  Gott ge --
  kehrt,
  wir wol -- len %155
  lei -- den,
  wie der Mitt -- ler
  lei -- den,
  das wol -- len
  wir zu %160
  Gott ge --
  kehrt.
  Wir wol -- len
  ſter -- ben,
  wol -- len es mit %165
  Freu -- den,
  weil Je -- ſus
  Tod und
  Ster -- ben
  lehrt. %170
  Wir wol -- len
  ſter -- ben,
  wol -- len es mit
  Freu -- den,
  weil Je -- ſus %175
  Tod und
  Ster -- ben,
  Ster -- ben
  lehrt. %179 finis
}

UndWannBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoUndWann
    \partial 4 r4 R1*28 %28
    r2 r4 d8 d
    fis4 d fis a %30
    d2 a4 r
    r2 r4 fis8 fis
    g4 fis g a
    \appoggiatura cis8 h4 r d4. cis8
    h4 a gis a %35
    \appoggiatura e8 d4 r r2
    R1*4 %40
    b'4. f8 f4 r
    d'4. b8 b4 r
    r b b b
    b4.( c8) b4 r
    r b b b %45
    b4.( c8) b4 r
    b4. c8 b4 r
    b4. c8 b4 b
    b2. a4
    gis8.([ fis!16)] e4 r8 a c a %50
    gis8.([ fis16)] e4 r8 a c a
    e'2\fermata e,4 r
    a4. a8 a4 c
    \appoggiatura h8 a4. a8 a4 r
    c4. c8 c4 e %55
    \appoggiatura d8 c4. c8 c4 r
    \appoggiatura c8 h4 h r2
    \appoggiatura d8 c4 c r2
    h4. f'8 e([ d)] c([ h)]
    \appoggiatura h a4 r r e8 e %60
    \appoggiatura g!8 fis!4 fis \appoggiatura a8 gis4 gis
    a8([ e)] e4 r e8 e
    \appoggiatura g!8 fis4 fis \appoggiatura a8 gis4 gis
    \appoggiatura h8 a4 r4 r2
    e'4. a,8 a4 r %65
    fis'4. a,8 a4 r
    R1
    r4 e' cis! a
    e' e,8 d' cis4 a
    e' e,8 d' cis4 a %70
    e' e, r2
    \appoggiatura h'8 a4 a r2
    \appoggiatura d8 c4 c r2
    h4. d8 c([ h)] a([ h)]
    \appoggiatura h a4 r r2 %75
    h4. d8 c([ h)] a([ h)]
    \appoggiatura h a4 r r2
    e'2 a,4 r
    fis'!2 a,4 r
    cis!4. cis8 d4 e %80
    a, cis8 cis d4 e
    a, cis8 cis d4 e
    a, r r2
    R1*10 %93
    r2 r4 e8 e
    \appoggiatura h' a4 a r e8 e %95
    \appoggiatura c'8 h4 h r e,8 e
    c'2. h4
    a g! f e
    dis2. dis4
    \appoggiatura fis!8 e4 r r2 %100
    r r4 e8 e
    c'2. h4
    a g! f e
    dis2. dis4
    \appoggiatura fis!8 e4 r r2 %105
    R1*4
    r2 r4 e8 e %110
    a4. a8 a4 e
    \appoggiatura g!8 f4 f r2
    g4. g8 g4 d
    \appoggiatura f8 e4. e8 e4 r8 e
    e4 g fis e %115
    dis4. dis8 e4 e
    c'2 h4( a)
    g r h h
    c2 dis,
    \appoggiatura fis8 e4 r h' h %120
    c2 dis,
    \appoggiatura fis8 e4 r r2
    R1*10 %132
    r2 r4 d8 d
    fis4 d fis a
    d2 a4 r %135
    r2 r4 fis8 fis
    g4 fis g a
    \appoggiatura cis8 h4 r d4. cis8
    h4 a gis a
    \appoggiatura e8 d4 r r2 %140
    R1*4
    b'4. f8 f4 r %145
    d'4. b8 b4 r
    r b b b
    b4.( c8) b4 r
    r b b b
    b4.( c8) b4 r %150
    h4. c8 h4 r
    c4. d8 c4 r
    cis4. d8 cis4 r
    d4. e8 d4 d
    d2. d4 %155
    cis8.([ h16)] a4 r8 d d d
    cis8.([ h16)] a4 r8 d d d
    d4\fermata( cis16[ h a h)] a4 r
    d,4. d8 d4 f
    \appoggiatura f8 e4. d8 d4 r %160
    f4. f8 f4 a
    \appoggiatura a8 g4. f8 f4 r
    \appoggiatura f8 e4 e r2
    \appoggiatura g8 f4 f r2
    g4. b8 a([ g)] f([ e)] %165
    \appoggiatura e d4 r r a'8 a
    \appoggiatura c h!4 h \appoggiatura d8 cis4 cis
    d8([ a)] a4 r a8 a
    \appoggiatura c h4 h \appoggiatura d8 cis4 cis
    \appoggiatura e8 d4 r r2 %170
    a4. d,8 d4 r
    h'4. d,8 d4 r
    R1
    r4 a' fis! d
    a' a,8 a' fis4 d %175
    a' a,8 a' fis4 d
    a' a, r2
    \appoggiatura e'8 d4 d r2
    \appoggiatura g8 f4 f r2
    e4. g8 f([ e)] d([ e)] %180
    \appoggiatura e d4 r r2
    e4. g8 f([ e)] d([ e)]
    \appoggiatura e d4 r r2
    a'2 d,4 r
    h'!2 d,4 r %185
    fis!4. fis8 g4 a
    d fis,8 fis g4 a
    d fis,8 fis g4 a
    \appoggiatura e8 d4 r r2
    R1*4 %193
    R1\fermata \bar "|." %194 finis
  }
}

UndWannBassoLyrics = \lyricmode {
  Und wenn %29
  einſt am gro -- ßen %30
  Ta -- ge
  al -- ler
  Wel -- ten Rich -- ter
  kommt, al -- ler
  Wel -- ten Rich -- ter %35
  kommt,

  fürch -- ter -- lich, %41
  fürch -- ter -- lich
  mit Schwerdt und
  Waa -- ge,
  mit Schwerdt und %45
  Waa -- ge,
  fürch -- ter -- lich,
  fürch -- ter -- lich mit
  Schwerdt und
  Waa -- ge, mit Schwerdt und %50
  Waa -- ge, mit Schwerdt und
  Waa -- ge,
  Mut -- ter, nihm dich
  mei -- ner an,
  Mut -- ter, nihm dich %55
  mei -- ner an,
  Mut -- ter,
  Mut -- ter,
  nihm dich mei -- ner
  an. Und wenn %60
  einſt am gro -- ßen
  Ta -- ge al -- ler
  Wel -- ten Rich -- ter
  kommt,
  fürch -- ter -- lich, %65
  fürch -- ter -- lich

  mit Schwerdt und
  Waa -- ge, mit Schwerdt und
  Waa -- ge, mit Schwerdt und %70
  Waa -- ge,
  Mut -- ter,
  Mut -- ter,
  nihm dich mei -- ner
  an, %75
  nihm dich mei -- ner
  an,
  Mut -- ter,
  Mut -- ter,
  nihm dich mei -- ner %80
  an, nihm dich mei -- ner
  an, nihm dich mei -- ner
  an.

  Wenn er %94
  zür -- net, wenn er %95
  zür -- net, und die
  Er -- de
  un -- ter ſei -- nem
  Fuß -- tritt
  bebt, %100
  und die
  Er -- de
  un -- ter ſei -- nem
  Fuß -- tritt
  bebt, %105

  dann, o %110
  Gna -- den -- mut -- ter,
  wer -- de,
  wer -- de mei -- ne
  Mitt -- le -- rin, o
  Gna -- den -- mut -- ter, %115
  wer -- de mei -- ne
  Mitt -- le --
  rin, mei -- ne
  Mitt -- le --
  rin, mei -- ne %120
  Mitt -- le --
  rin.

  Und wenn %133
  einſt am gro -- ßen
  Ta -- ge %135
  al -- ler
  Wel -- ten Rich -- ter
  kommt, al -- ler
  Wel -- ten Rich -- ter
  kommt, %140

  fürch -- ter -- lich, %145
  fürch -- ter -- lich
  mit Schwerdt und
  Waa -- ge,
  mit Schwerdt und
  Waa -- ge, %150
  fürch -- ter -- lich,
  fürch -- ter -- lich,
  fürch -- ter -- lich,
  fürch -- ter -- lich mit
  Schwerdt und %155
  Waa -- ge, mit Schwerdt und
  Waa -- ge, mit Schwerdt und
  Waa -- ge,
  Mut -- ter, nihm dich
  mei -- ner an, %160
  Mut -- ter, nihm dich
  mei -- ner an,
  Mut -- ter,
  Mut -- ter,
  nihm dich mei -- ner %165
  an. Und wenn
  einſt am gro -- ßen
  Ta -- ge al -- ler
  Wel -- ten Rich -- ter
  kommt, %170
  fürch -- ter -- lich,
  fürch -- ter -- lich

  mit Schwerdt und
  Waa -- ge, mit Schwerdt und %175
  Waa -- ge, mit Schwerdt und
  Waa -- ge,
  Mut -- ter,
  Mut -- ter,
  nihm dich mei -- ner %180
  an,
  nihm dich mei -- ner
  an,
  Mut -- ter,
  Mut -- ter, %185
  nihm dich mei -- ner
  an, nihm dich mei -- ner
  an, nihm dich mei -- ner
  an. %189 finis
}

VaterBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 2/2 \autoBeamOff \tempoVater
    \partial 16 r16 R1*15 %15
    f2 f4 r
    f2 f4 r
    f4. f8 f4 f
    e e\fermata r2
    f4. c8 f4 r %20
    f4. c8 f4 r
    f4. c'8 f,4 r
    b4. f8 b4 r
    f4. f8 f4 f
    f4. f8 f4 f %25
    R1*2
    f2 e4 r
    f2 c4 r
    f2 e4 r %30
    f2 c4 r
    f2 e4 r
    d2 c4 r
    h'1
    h4 r r2 %35
    c2 c,4 r
    c'2 c,4 r
    h'4. h8 h4 h
    c c, r2
    h'4. h8 h4 h %40
    c c, r2
    g'4. g8 g4 r
    g4. g8 g4 r
    c2. g4
    c, r r2 %45
    c'2. g4
    c, r r2
    g'4. g8 g4 g
    g4. g8 g4 g,
    R1*2 %51
    c'2 g4 r
    c2 g4 r
    c2 g4 r
    c2 g4 r %55
    c,2 e!4 r
    f2 h,4 r
    c( f g g,)
    c r r2
    c'4( f, g g,) %60
    c r r2
    c4( f g) g,
    c2 c4 r
    c2 c4 r
    c( f g) g, %65
    c( f g) g,
    c f g( g,)
    c r r2
    R1*6 %74
    r2 r4 c'8 c %75
    c4 c c c
    c8([ b!)] b4\fermata r b8 as
    g4 g g g
    g8([ as)] as4\fermata r2
    e!4. e8 e4 r %80
    f4. f8 f4 r
    f4. f8 f4 f
    f4. f8 f4 f
    R1*2 %85
    f2 f4 r
    f2 f4 r
    c'4. c8 h4 h
    c2 h4 r
    c2 c,4 r %90
    c'2 c,4 r
    R1*4 %95
    f2 f4 r
    f2 f4 r
    f4. f8 f4 f
    e e\fermata r2
    f4. f8 f4 r %100
    d4. d8 d4 r
    a'4. a8 a4 r
    b4. b8 b4 r
    f4. f8 f4 f
    f4. f8 f4 f %105
    R1*2
    c2 f4 r
    g2 f4 r
    c2 f4 r %110
    g2 f4 r
    c2 c4 r
    c2 c4 r
    c1
    c4 r r2 %115
    f2 f4 r
    f2 f4 r
    e4. e8 e4 e
    f f r2
    e4. e8 e4 e %120
    f f r2
    b4. b,8 b4 r
    f'4. f8 f4 r
    f2. c4
    f r r2 %125
    f2. c4
    f r r2
    c4. c8 c4 c
    c4. c8 c4 c
    R1*2 %131
    f2 g4 r
    a2 e4 r
    f2 g4 r
    a2 e4 r %135
    f2 a4 r
    b2 b,4 r
    f'( b c c,)
    f r r2
    f4( b c c,) %140
    f r r2
    f4( b c) c,
    f2 f4 r
    f2 f4 r
    f( b c) c, %145
    f( b c) c,
    f b c( c,)
    f r r2
    R1*6 %154
    R1\fermata \bar "|." %155 FINIS
  }
}

VaterBassoLyrics = \lyricmode {
  Va -- ter, %16
  Va -- ter,
  in des Soh -- nes
  Nah -- men
  bit -- ten wir, %20
  bit -- ten wir:
  Schen -- ke uns,
  ſchen -- ke uns
  je -- ne ſchö -- ne
  Frie -- dens -- hüt -- ten %25

  die er %28
  ſter -- bend
  uns er -- %30
  ſtrit -- ten,
  a -- men,
  a -- men,
  a --
  men. %35
  Va -- ter,
  Va -- ter,
  in des Soh -- nes
  Nah -- men,
  in des Soh -- nes %40
  Nah -- men
  bit -- ten wir,
  bit -- ten wir:
  Schen -- ke
  uns, %45
  ſchen -- ke
  uns
  je -- ne ſchö -- ne
  Frie -- dens -- hüt -- ten

  die er %52
  ſter -- bend
  uns er --
  ſtrit -- ten, %55
  a -- men,
  a -- men,
  a --
  men,
  a -- %60
  men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %65
  a -- men,
  a -- men, a --
  men.

  Ach, wir %75
  wol -- len ger -- ne
  ley -- den, ach, wir
  wol -- len ger -- ne
  ley -- den,
  ſchenk uns nur, %80
  ſchenk uns nur
  je -- ne un -- nenn --
  ba -- re Freu -- den.

  Va -- ter, %86
  Va -- ter,
  in des Soh -- nes
  Nah -- men,
  a -- men, %90
  a -- men.

  Va -- ter, %96
  Va -- ter,
  in des Soh -- nes
  Nah -- men
  bit -- ten wir, %100
  bit -- ten wir:
  Schen -- ke uns,
  ſchen -- ke uns
  je -- ne ſchö -- ne
  Frie -- dens -- hüt -- ten %105

  die er %108
  ſter -- bend
  uns er -- %110
  ſtrit -- ten,
  a -- men,
  a -- men,
  a --
  men. %115
  Va -- ter,
  Va -- ter,
  in des Soh -- nes
  Nah -- men,
  in des Soh -- nes %120
  Nah -- men
  bit -- ten wir,
  bit -- ten wir:
  Schen -- ke
  uns, %125
  ſchen -- ke
  uns
  je -- ne ſchö -- ne
  Frie -- dens -- hüt -- ten

  die er %132
  ſter -- bend
  uns er --
  ſtrit -- ten, %135
  a -- men,
  a -- men,
  a --
  men,
  a -- %140
  men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %145
  a -- men,
  a -- men, a --
  men. %148 FINIS
}
