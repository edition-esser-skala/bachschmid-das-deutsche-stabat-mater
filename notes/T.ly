\version "2.22.0"

WelchEinTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoWelchEin
    \partial 16 r16 R1
    r2 r4 r8 es16 c
    \appoggiatura b a8 a r a16 b \appoggiatura d16 c8 c r4
    c8 c c c16 d \appoggiatura c h8 h r4
    as'8. h,16 h4 r r8 g %5
    \appoggiatura es'16 d8 d f f16 es \appoggiatura d c8 c r4
    R1
    r2 r4 f
    r8 f f g16 as b,4 r
    r2 f'4 f8 ges %10
    \appoggiatura f16 es8 es r4 r2
    r2 des4 r8 f
    \appoggiatura es16 des8. des16 \appoggiatura c b8 b r des des c
    as as r4 r2
    r r4 c %15
    r8 c c c16 c \appoggiatura es des8 des r4
    R1
    \appoggiatura c16 b8 b r des \appoggiatura c b4 r8 f'
    \appoggiatura es16 des8. des16 des8 c \appoggiatura b16 as8 as r4
    R1 %20
    r2 r4 c8 des
    es4 es8 f ges \appoggiatura f16 es8 \appoggiatura des16 ces8 b
    \appoggiatura b16 a!8 a r4 r2
    c8 c16 c c8 es \appoggiatura des16 c8 c r4
    c8 c16 c b8 c \appoggiatura b a!4 r8 c %25
    es4. des8 \appoggiatura c16 b8 b r4
    r2 r4 b8. ces16
    \appoggiatura b as8 as r4 r2
    r4 r8 f' f as, as b
    \appoggiatura as16 g8 g r4 r2 %30
    R1
    r2 g8 g16 g g8 b
    \appoggiatura a!16 g8 g r4 r b8 b
    b4 a8 g \appoggiatura d'16 cis8 cis r e16 e
    \appoggiatura d cis8 cis r4 g'8 cis,16 cis cis8 d %35
    d a r4 r2\fermata \bar "|." %36 finis
  }
}

WelchEinTenoreLyrics = \lyricmode {
  Welch ein %2
  An -- blikk? Welch ein An -- blikk?
  Seht die Mut -- ter der Schmer -- zen,
  ohn -- machts -- voll am %5
  Baum der Wel -- ten Er -- lö -- ſung!

  Ach!
  Es blu -- tet Ihr Sohn!
  O! Mut -- ter -- %10
  lei -- den!
  Ach! Ihr
  Ein -- ge -- bohr -- ner! O! Mut -- ter --
  lei -- den!
  Ach! %15
  Es blu -- tet der Gott -- menſch,

  blu -- tet, und ſtirbt, ſo
  qua -- len -- voll und ſchmäch -- lich!
  %20
  Und dies
  muß die be -- trüb -- te Mut -- ter
  ſe -- hen!
  O! es durch -- wüh -- let mit -- ten
  Ih -- re ge -- beug -- te Seel der %25
  Stahl der Lei -- den.
  Wie Sie
  ſeuf -- zet?
  und mit den Schmer -- zen
  rin -- get? %30

  Wie Sie ver -- la -- ßen
  da -- ſteht? Ih -- rem
  Soh -- ne zur Sei -- te, Got -- tes
  Mut -- ter, Got -- tes Ge -- be -- ne -- %35
  dey -- te. %36 finis
}

DichErblickenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 2/2 \autoBeamOff \tempoDichErblicken
    \partial 4 r4 R1*16 %16
    r2 r4 a8 a
    \appoggiatura e' d4 d d8([ e)] e([ f)]
    f([ gis,)] gis4 r2
    r r4 g8 g %20
    f([ a)] d4 d8([ e)] d([ cis)]
    \appoggiatura cis d4 r r2
    r r4 g,!8 g
    f([ a)] d4 d8([ e)] d([ cis)]
    a'2 a8.([ f16)] g8.([ e16)] %25
    \appoggiatura e8 d4 d d8([ e)] d([ cis)]
    \appoggiatura cis d4 r r2
    R1
    r2 r4 c8 a
    \appoggiatura g f4 f r f'8 c %30
    \appoggiatura b a4 a r c8 c
    f4. e8 f e f es
    es d d2 cis4
    d8 e f2 a,4
    c8 a g4 r2 %35
    R1*3
    r2 r4 c8 c
    \appoggiatura g' f4 f f8 es d cis %40
    cis d d2 c4
    \appoggiatura c8 h4. h8 h4 h
    g'4. b,8 b4 r
    R1*2 %45
    a4. a8 b a b h
    h c c2 b4
    a8 c a c c([ b)] a([ g)]
    \appoggiatura g f4 r r c'8([ des)]
    \appoggiatura c b4 b r b8([ c)] %50
    \appoggiatura b as4 as r f'8 f
    e!8.([ f16)] des4 c8.([ des16)] b4
    \appoggiatura b8 as4 g r c8 des
    b4 b r b8 c
    \appoggiatura b as4 as r f'8 f %55
    e!8.([ f16)] des4 c b8([ as)]
    \appoggiatura as g4 r r2
    R1
    r2 r4 c8 c
    f([ c)] c4 r c8 c %60
    f([ c)] c4 r c8 c
    f4. e8 f e f es
    es d d2 cis4
    d8 f e d c([ b)] a([ g)]
    c4 r c es %65
    d8 f e d c([ b)] a([ g)]
    f'4 r f8([ es)] d([ cis)]
    d f e d c([ b)] a([ g)]
    \appoggiatura g f4 r r2
    R1*4 \noBreak %73
    R1\fermata \bar "||"
    \time 3/4 \tempoSehIchDich \partial 4 f8 f \noBreak b4. c8 d c \noBreak %75
    \appoggiatura c b4 b d8 f
    f4. d8 es? c
    \appoggiatura cis d4 r r
    R2.
    r4 r f8 g %80
    f4. d8 es c
    \appoggiatura c h4 r h8 d
    \appoggiatura d c4 r c8 es
    \appoggiatura es d4 r d8 f
    f4. d8 es c %85
    \appoggiatura c b4 r d8 d
    d4. d8 cis d
    e!8.([ cis16)] a4 r8 e'
    e4. e8 d e
    f8.([ e16)] d4 r %90
    d8([ b)] b4 r
    d8([ a)] a4 r
    d8([ cis)] r4 r
    e8([ d)] r4 r
    es2 d8.([ e?16)] %95
    \appoggiatura d8 cis4 r r
    r r a
    a2 b!8.([ a16)]
    a4 r r
    r r a %100
    a2 b!8.([ a16)]
    a4 r d8([ cis)]
    cis2 b!8.([ a16)]
    a4 r d8([ cis)]
    cis2 b!8([ a)] %105
    a4 r r
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 2/2 \tempoDichErblickenB \partial 4 a8 a \noBreak \appoggiatura e' d4 d d8([ e)] e([ f)] \noBreak %110
    f([ gis,)] gis4 r2
    r r4 g8 g
    f([ a)] d4 d8([ e)] d([ cis)]
    \appoggiatura cis d4 r r2
    r r4 g,!8 g %115
    f([ a)] d4 d8([ e)] d([ cis)]
    a'2 a8.([ f16)] g8.([ e16)]
    \appoggiatura e8 d4 d d8([ e)] d([ cis)]
    \appoggiatura cis d4 r r2
    R1 %120
    r2 r4 f8 d
    \appoggiatura c b4 b r f'8 d
    \appoggiatura c h4 h r h8 h
    c4. h8 c h c h
    c h c2 cis4 %125
    d4. cis8 d cis d cis
    d cis d2 e4
    f4. f8 f4 gis,
    h8 a a4 r2
    f'2. gis,4 %130
    h8 a a4 r e'8([ f)]
    f2. gis,4
    \appoggiatura h8 a4 r r2
    R1*3 %136
    r2 r4 a8 a
    \appoggiatura e' d4 d d8 c! b a
    a b b2 cis4
    d4. d8 d4 d %140
    a'4. c,!8 c4 r
    R1*2
    a4. a8 b! a b cis
    d es es2 d4 %145
    g8 e g e e([ d)] d([ cis)]
    \appoggiatura cis d4 r r d8.([ e16)]
    \appoggiatura d8 cis4 cis r g'8.([ a16)]
    \appoggiatura g8 f4 f r f8 f
    es8.([ f16)] d4 cis8.([ d16)] b!4 %150
    \appoggiatura b8 a4 a r f'8 f
    es8.([ f16)] es4 r d8 d
    cis8.([ d16)] cis4 r b!8 b
    a4 d d8([ e)] d([ cis)]
    \appoggiatura cis d4 r r2 %155
    R1
    r2 r4 a8 a
    d([ a)] a4 r a8 a
    d([ a)] a4 r a8 a
    d4. cis8 d cis d c %160
    c b b2 cis4
    d8 f d f f([ e)] d([ cis)]
    \appoggiatura e d4 r d f
    e8 g g f f([ e)] d([ cis)]
    \appoggiatura e d4 r d8([ e)] e([ f)] %165
    g b a g f([ e)] d([ cis)]
    \appoggiatura e d4 r r2
    R1*6 %173
    R1\fermata \bar "|." %174 finis
  }
}

DichErblickenTenoreLyrics = \lyricmode {
  Dich er -- %17
  bli -- cken oh -- ne
  Thrä -- ne,
  Got -- tes %20
  Mut -- ter, kann ich
  nicht,
  Got -- tes
  Mut -- ter, kann ich
  nicht, Got -- tes %25
  Mut -- ter, kann ich
  nicht.

  O, ſie
  flie -- ßet, o, ſie %30
  flie -- ßet! A -- ber
  je -- ne kalt -- er -- preß -- te
  Au -- gen -- thrä -- ne,
  Got -- tes Mut -- ter,
  flie -- ßet nicht, %35

  a -- ber %39
  je -- ne kalt -- er -- preß -- te %40
  Au -- gen -- thrä -- ne,
  Got -- tes Mut -- ter,
  flie -- ßet nicht,

  je -- ne kalt -- er -- preß -- te %46
  Au -- gen -- thrä -- ne,
  Got -- tes Mut -- ter, flie -- ßet
  nicht. Ich
  kann nicht, ich %50
  kann nicht dich er --
  bli -- cken oh -- ne
  Thrä -- ne, dich er --
  bli -- cken oh -- ne
  Thrä -- ne, Got -- tes %55
  Mut -- ter, kann ich
  nicht.

  O, ſie
  flie -- ßet, o, ſie %60
  flie -- ßet! A -- ber
  je -- ne kalt -- er -- preß -- te
  Au -- gen -- thrä -- ne,
  Got -- tes Mut -- ter, flie -- ßet
  nicht, je -- ne %65
  Au -- gen -- thrä -- ne flie -- ßet
  nicht, je -- ne
  Au -- gen -- thrä -- ne flie -- ßet
  nicht.

  Seh ich %74
  dich in dei -- nem %75
  Lei -- de, ſeh ich
  dich in dei -- nem
  Schmerz,

  ſeh ich %80
  dich in dei -- nem
  Schmerz, ſeh ich
  dich, ſeh ich
  dich, ſeh ich
  dich in dei -- nem %85
  Schmerz, dich an
  dei -- nes Soh -- nes
  Sei -- te, an
  dei -- nes Soh -- nes
  Sei -- te, %90
  Mut -- ter,
  Mut -- ter,
  dann,
  dann
  weint mein %95
  Herz,
  dann
  weint mein
  Herz,
  dann %100
  weint mein
  Herz, dann
  weint mein
  Herz, dann
  weint mein %105
  Herz.

  Dich er -- %109
  bli -- cken oh -- ne %110
  Thrä -- ne,
  Got -- tes
  Mut -- ter, kann ich
  nicht,
  Got -- tes %115
  Mut -- ter, kann ich
  nicht, Got -- tes
  Mut -- ter, kann ich
  nicht.
  %120
  O, ſie
  flie -- ßet, o, ſie
  flie -- ßet! A -- ber
  je -- ne kalt -- er -- preß -- te
  Au -- gen -- thrä -- ne, %125
  je -- ne kalt -- er -- preß -- te
  Au -- gen -- thrä -- ne,
  Got -- tes Mut -- ter,
  flie -- ßet nicht.
  O, ſie %130
  flie -- ßet nicht, ſie
  flie -- ßet
  nicht!

  A -- ber %137
  je -- ne kalt -- er -- preß -- te
  Au -- gen -- thrä -- ne,
  Got -- tes Mut -- ter, %140
  flie -- ßet nicht,

  je -- ne kalt -- er -- preß -- te %144
  Au -- gen -- thrä -- ne, %145
  Got -- tes Mut -- ter, flie -- ßet
  nicht. Ich
  kann nicht, ich
  kann nicht dich er --
  bli -- cken oh -- ne %150
  Thrä -- ne, dich er --
  bli -- cken oh -- ne
  Thrä -- ne, Got -- tes
  Mut -- ter, kann ich
  nicht. %155

  O, ſie
  flie -- ßet, o, ſie
  flie -- ßet! A -- ber
  je -- ne kalt -- er -- preß -- te %160
  Au -- gen -- thrä -- ne,
  Got -- tes Mut -- ter, flie -- ßet
  nicht, je -- ne
  Au -- gen -- thrä -- ne flie -- ßet
  nicht, je -- ne %165
  Au -- gen -- thrä -- ne flie -- ßet
  nicht. %167 finis
}

JaHerzensTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 3/4 \autoBeamOff \tempoJaHerzens
    R2.*13 %13
    es,4^\tutti r r
    b' r r8 b %15
    es es es4 es
    es8 es b4 c!
    b8 b16 b b8 b b b
    b4 r r
    b2 b4 %20
    ces r r
    b8 b b4. b8
    b4 r r8 b
    b4 r r8 b
    b4 r r8 b %25
    b b c! d es d
    es4 d r8 b
    b b a b c d
    es8.([ d16)] d4 r8 d
    d([ c)] c4 r8 c %30
    c([ b)] b b c des
    \appoggiatura f16 es8 des16([ c)] b4 a8.([ b16)]
    b4 f' r
    r c r
    des8 des des4 des %35
    c8 c c4 c
    b8 a b c d! es16([ f)]
    f4 r r8 d16([ es)]
    es4 r r8 es16([ d)]
    d4 r r8 f %40
    des des des8. des16 des8 des
    c4 a r8 c
    des4 des des8 des
    c a a4 r
    R2. %45
    c4 c b
    b8 b b([ c)] d([ es)]
    f4 r8 b, b b
    es es d([ c)] b([ a)]
    \appoggiatura a b4 r r %50
    r r r8 b
    b4. b8 b b
    b b r4 b8 b
    c4 c8 c es es16([ d)]
    d4 r r8 b %55
    b4. b8 b b
    b b r4 r
    c2 c8([ es)]
    \appoggiatura es16 d8 d r4 r8 es
    d4. es8 d es %60
    d es d([ es)] d([ es)]
    d4 r r8 es
    d4. es8 d es
    d es d([ es)] d([ es)]
    d4 r r %65
    R2.*3
    es,4 r r
    b' r r8 b %70
    es es es4 es
    es8 es b4 c!
    b8 b16 b b8 b b b
    b4 r r
    b2 b4 %75
    ces r r
    b8 b b4. b8
    b4 r r8 b16([ g!)]
    g4 r r8 c
    c4 r r8 as16([ b)] %80
    b8 b b b b b
    es8.([ d16)] d4 r8 b
    b b b b b b
    es8.([ d16)] d4 r8 b
    b4 b r8 b %85
    b4 b8 b ges b
    es4. es8 es es16([ d)]
    d4 r r
    r es r
    r b r %90
    es8 es es4 es
    d8 d d4 d
    es8 es es es es es
    es4 r r8 es
    es4 r r8 es %95
    es4 r r8 es
    es es es8. es16 es8 es
    f4 d r8 d
    es4. es8 es es
    f d d4 r %100
    R2.
    b4 b es
    c8 c es4 d
    b r8 es es es
    c c b4 b %105
    b r r
    R2.*4 %110
    R2.\fermata \bar "|." %111 finis
  }
}

JaHerzensTenoreLyrics = \lyricmode {
  Ja, %14
  ja, ja, %15
  Her -- zens Thrä -- nen
  laß uns wei -- nen,
  laß ſie uns wei -- nen nur ge --
  nug,
  laß ſie %20
  uns
  wei -- nen nur ge --
  nug am
  Kreuz, am
  Kreuz bey %25
  je -- nen hei -- li -- gen Ge --
  bei -- nen, bey
  je -- nen hei -- li -- gen Ge --
  bei -- nen, die
  dort -- hin, die %30
  dort -- hin, die dort -- hin
  unſ -- re Sin -- de __
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
  unſ -- re Sin -- de __
  schlug, die dort -- hin
  unſ -- re Sin -- de __
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
  wei -- nen nur ge --
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

VerlassenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key d \minor \time 2/4 \autoBeamOff \tempoVerlassen
    R2*12 %12
    r4 r8 a
    d16([ a)] a8 r4
    r r8 f'16([ e)] %15
    e([ cis)] a8 r4
    R2*2
    r4 r16 cis d e
    f8. f16 f8 e16([ f)] %20
    \appoggiatura e d8 d r f16 d
    \appoggiatura c b8 b r d16 b
    \appoggiatura a gis8 gis r16 f' e f
    f8. f16 f8 gis,
    \appoggiatura h16 a8 a r4 %25
    R2*2
    r4 r8 f'16([ g)]
    \appoggiatura e d8 d r g16([ e)]
    \appoggiatura e d8 d r4 %30
    d8. d16 d([ f)] e([ d)]
    d4 r
    b8. b16 b([ d)] c([ b)]
    b4 r8 b
    \appoggiatura a gis4 r %35
    r r8 f'
    f([ gis,)] r f'
    f([ gis,)] r f'
    f([ gis,)] r gis
    b!([ a)] r4 %40
    R2*6 %46
    R2\fermata \bar "|." %47 finis
  }
}

VerlassenTenoreLyrics = \lyricmode {
  Ver -- %13
  laſ -- ſen!
  Ver -- %15
  laſ -- ſen!

  Im lez -- ten %19
  Kamp -- fe ganz ver -- %20
  laſ -- ſen, ganz ver --
  laſ -- ſen, ganz ver --
  laſ -- ſen, im lez -- ten
  Kamp -- fe ganz ver --
  laſ -- ſen, %25

  o %28
  Mut -- ter, o
  Mut -- ter, %30
  ſiehſt du dei -- nen
  Sohn,
  ſiehſt du dei -- nen
  Sohn. Er
  ſtirbt, %35
  dein
  Sohn, er
  ſtirbt, dein
  Sohn, er
  ſtirbt. %40 finis
}

GerneMutterTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key g \minor \time 2/4 \autoBeamOff \tempoGerneMutter
    \grace s16 R2*18 %18
    d4. a16([ b)]
    \appoggiatura a g8 g r4 %20
    d'4. a16([ b)]
    \appoggiatura a g8 g r4
    es'4. d16([ es)]
    d8([ cis)] r4
    d4. c16([ d)] %25
    c8([ b)] r4
    a4~ a16([ c)] c([ es)]
    es4( d16[ es)] c([ a)]
    g4. \appoggiatura b32 a16([ g)]
    g4 r %30
    R2*2
    r4 r16 g8 g16
    h([ g)] g([ h)] h([ d)] d([ f)]
    f([ g,)] g8 r16 f'([ e f)] %35
    f([ g,]) g8 r16 f'([ e f)]
    f([ g,)] g8 r4
    c4. d8
    d16([ es)] es8 es f
    fis16([ g)] g8 g g %40
    g8. f16 es([ d)] c([ b!)]
    \appoggiatura b8 a4 r
    R2*2
    f'16([ es)] d([ es)] f([ d)] g([ f)] %45
    es([ d c d)] c8 r
    R2*2
    f16([ es)] d([ es)] f([ d)] g([ f)]
    es([ d)] c([ d)] c8 r %50
    R2
    r4 r16 f8 f16
    f([ es)] d([ es)] f([ es)] d([ es)]
    f8.([ g16)] f8 f16 f
    f16.([ g32)] es8 d16.([ es32)] c16([ b)] %55
    b4 r
    r r16 f'8 f16
    f16.([ g32)] es8 d16.([ es32)] c16([ b)]
    b4 r
    r r16 f'8 f16 %60
    f16.([ g32)] es8 d16.([ es32)] c8
    f4 f32([ g16.)] f32([ g16.)]
    f8. g16 f32([ d16.)] es32[( c16.)]
    \appoggiatura c8 b4 r
    R2*5 %69
    r4 r8 f16 f %70
    b8. b16 b8. c16
    \appoggiatura b a8 a r c16 d
    f([ es)] es8 es8. f16
    \appoggiatura es8 d4 r8 b16 c
    cis([ d)] d8 d d16([ e)] %75
    \appoggiatura d cis8 cis r cis16 d
    e8. b!16 b([ a)] a([ g)]
    \appoggiatura g8 f4 r
    d'4. f16([ e)]
    e([ d)] r8 r4 %80
    e16([ d)] r8 r4
    d4. \appoggiatura f32 e16([ d)]
    d8 a' f d
    a4 g'8.([ f16)]
    f8 a g16([ f)] e([ d)] %85
    a4 e'8.([ d16)]
    d4 r
    R2*4 %91
    d4. a16([ b)]
    \appoggiatura a g8 g r4
    d'4. a16([ b)]
    \appoggiatura a g8 g r4 %95
    es'4. d16([ es)]
    d8([ cis)] r4
    d4. c16([ d)]
    c8([ b)] r4
    a4~ a16([ c)] c([ es)] %100
    es4( d16[ es)] c([ a)]
    g4. \appoggiatura b32 a16([ g)]
    g4 r
    R2*2 %105
    r4 r16 g8 g16
    h([ g)] g([ h)] h([ d)] d([ f)]
    f([ g,)] g8 r16 f'([ e f)]
    f([ g,]) g8 r16 f'([ e f)]
    f([ g,)] g8 r4 %110
    c4. d8
    d16([ es)] es8 es d
    d16([ c)] c8 c b!
    es8. d16 c([ b)] a([ g)]
    \appoggiatura g8 fis4 r %115
    R2*2
    d'16([ c)] b([ c)] d([ b)] es([ d)]
    c([ b a b)] a8 r
    R2*2 %121
    d16([ c)] b([ c)] d([ b)] es([ d)]
    c([ b)] a([ b)] a8 r
    R2
    r4 r16 d8 d16 %125
    d([ c)] b([ c)] d([ c)] b([ c)]
    d8.([ g16)] d8 d16 d
    d16.([ es32)] c8 b16.([ c32)] a16([ g)]
    g4 r
    r r16 d'8 d16 %130
    d16.([ es32)] c8 b16.([ c32)] a16([ g)]
    g4 r
    r r16 d'8 d16
    d16.([ es32)] c8 b16.([ c32)] a8
    g'4 fis16([ g)] fis([ g)] %135
    g8. es16 d32([ b16.)] c32([ a16.)]
    \appoggiatura a8 g4 r
    R2*4 %141
    R2\fermata \bar "|." %142 finis
  }
}

GerneMutterTenoreLyrics = \lyricmode {
  Ger -- ne, %19
  Mut -- ter, %20
  will ich
  lei -- den,
  was dein
  Sohn,
  was dein %25
  Sohn,
  was __ dein
  Sohn __ ge --
  lit -- ten
  hat. %30

  Fol -- gen %33
  will ich ihm mit
  Freu -- den, mit __ %35
  Freu -- den, mit __
  Freu -- den
  auf des
  Le -- bens, auf des
  Le -- bens, auf des %40
  Le -- bens Dor -- nen --
  pfad.

  Ger -- ne will ich %45
  lei -- den,

  was dein Sohn ge -- %49
  lit -- ten hat. %50

  Fol -- gen
  will ich ihm mit
  Freu -- den auf des
  Le -- bens Dor -- nen -- %55
  pfad,
  auf des
  Le -- bens Dor -- nen --
  pfad,
  auf des %60
  Le -- bens Dor -- nen --
  pfad, auf des
  Le -- bens Dor -- nen --
  pfad.

  Will den %70
  Ko -- ſe -- weg ver --
  ſchmä -- hen, dei -- nem
  Soh -- ne fol -- ge
  ich, will mit
  dir am Kreu -- ze %75
  ſte -- hen, Mut -- ter,
  ach, ach laſ -- ſe
  mich,
  Mut -- ter,
  ach, %80
  ach
  laſ -- ſe
  mich, ach, Mut -- ter,
  laſ -- ſe __
  mich, ach, Mut -- ter, %85
  laſ -- ſe __
  mich.

  Ger -- ne, %92
  Mut -- ter,
  will ich
  lei -- den, %95
  was dein
  Sohn,
  was dein
  Sohn,
  was __ dein %100
  Sohn __ ge --
  lit -- ten
  hat.

  Fol -- gen %106
  will ich ihm mit
  Freu -- den, mit __
  Freu -- den, mit __
  Freu -- den %110
  auf des
  Le -- bens, auf des
  Le -- bens, auf des
  Le -- bens Dor -- nen --
  pfad. %115

  Ger -- ne will ich %118
  lei -- den,

  was dein Sohn ge -- %122
  lit -- ten hat.

  Fol -- gen %125
  will ich ihm mit
  Freu -- den auf des
  Le -- bens Dor -- nen --
  pfad,
  auf des %130
  Le -- bens Dor -- nen --
  pfad,
  auf des
  Le -- bens Dor -- nen --
  pfad, auf des %135
  Le -- bens Dor -- nen --
  pfad. %137 finis
}

WirWollenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoWirWollen
    \partial 4. r8 r4 R2.*33 %33
    r4 r8 d d d
    d4 a r %35
    d a r
    d4. d8 d d
    d4 a r8 a
    a8. a16 a4 r8 a
    a8. a16 a4 r8 a %40
    a2 a4
    a r r8 a
    a2 a4
    a r r8 a
    a2 a4 %45
    a r r
    R2.*3
    d4 d4. d8 %50
    h4 h r
    h h r
    cis8 cis d4 e
    d8([ e)] e4 r
    a, a a %55
    a2 a4
    e'2 d8([ cis!)]
    cis4 r r
    a a a
    h h r %60
    gis8 gis gis4 gis
    a a r
    a8 a a4 a
    d8 d d4 d
    h8 h h4 h %65
    h gis r
    h4 h4. h8
    \appoggiatura h cis4 cis r
    h8 h h4. h8
    \appoggiatura h cis4 cis r %70
    h h h
    cis8([ h a h)] cis([ d)]
    cis2 gis8([ a)]
    a4 r r
    e' e e %75
    e2 e4
    c8 c c4 c
    e2 e4
    d a a
    gis4.( h8) a([ e')] %80
    d4( cis!) h8([ a)]
    a4 r r
    e' e e
    e e r
    e8 e e4. e8 %85
    e4 e r
    gis, gis gis
    a8([ gis a h)] cis([ d)]
    cis2 cis4
    e2 d8.([ cis16)] %90
    cis4 r r
    R2.*5 \noBreak %96
    r4 r r8\fermata \tempoWirTrozen cis \noBreak
    \time 4/4 cis4. cis8 cis4 cis \noBreak
    cis a r2
    cis2. cis4 %100
    cis a r8 g! g g
    a4. a8 a4 d
    h r h e
    cis r cis fis
    d r d g %105
    e r r e
    d d cis e
    d4. d8 e4 e
    \appoggiatura e d2 cis4 r
    r2 r4 e %110
    d4. d8 e4 e
    \appoggiatura e d2 cis4 cis8.([ d16)]
    d4 a r a8.([ b16)]
    b4 b r2
    d2 d4 r %115
    d2 d4 r
    d2. d4
    cis! r d h!8.([ a16)]
    a4 r d h!8.([ a16)]
    a4 a d h!8.([ a16)] %120
    a4 a d h!8.([ a16)] \noBreak
    \time 3/4 a4 r8\fermata \tempoWirWollenB d d d \noBreak
    d4 a r \noBreak
    d a r
    d4. d8 d d %125
    d4 a r8 a
    a8. a16 a4 r8 a
    a8. a16 a4 r8 a
    a2 a4
    a r r8 a %130
    a2 a4
    a r r8 a
    a2 a4
    a r r
    R2.*3 %137
    a4 a a
    h h r
    h h r %140
    h4. h8 h h
    h4 h r
    h h h
    h2 h4
    h2 h8([ a)] %145
    a4 r r
    a a a
    a a r
    a8 a a4 a
    a a r %150
    d d d
    h2 h4
    a2 a4
    a r r
    a a4. a8 %155
    a4 a r
    a8 a a4 a
    a a r
    a e' e
    d2 a4 %160
    a2 a4
    a r r
    d d d
    d2 d4
    d8 d d4 d %165
    d2 d4
    b b b
    h2 h4
    a2 a4
    a r r %170
    a a a
    a a r
    a8 a a4 a
    a a r
    a a a %175
    a2 a4
    a2 a4
    a2 a4
    a r r
    R2.*5 %184
    R2.\fermata \bar "|." %185 finis
  }
}

WirWollenTenoreLyrics = \lyricmode {
  Wir wol -- len %34
  lei -- den, %35
  lei -- den,
  wie der Mitt -- ler
  lei -- den, das
  wol -- len wir, das
  wol -- len wir, zu %40
  Gott ge --
  kehrt, das
  wol -- len
  wir, zu
  Gott ge -- %45
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
  wir __ zu
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
  Tod __ und
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
  Gott ge --
  kehrt, das %130
  wol -- len
  wir, zu
  Gott ge --
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

VaterTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/2 \autoBeamOff \tempoVater
    \partial 16 r16 R1*15 %15
    a4.( b8) a4 r
    c2 c4 r
    c4. c8 c4 c
    b b\fermata r2
    a4. b8 a4 r %20
    c4. c8 c4 r
    f4. e8 f4 r
    b,4. c8 d4 r
    a8([ d)] c([ b)] a([ d)] c([ b)]
    a([ d)] c([ b)] \appoggiatura b a4 a %25
    R1*2
    as2 c4 r
    c2 c4 r
    as2 c4 r %30
    c2 c4 r
    a!2 c4 r
    d2 e4 r
    d1
    d4 r r2 %35
    e4.( f8) e4 r
    d4.( e8) d4 r
    d4. d8 d4 d
    \appoggiatura d8 e4 e r2
    d4. d8 d4 d %40
    \appoggiatura d8 e4 e r2
    d4. e8 d4 r
    h4. c8 h4 r
    g2. g4
    g r r2 %45
    c2. d8([ h)]
    \appoggiatura h c4 r r2
    d8([ c)] h([ c)] d([ c)] h([ c)]
    d([ c)] h([ c)] d([ h)] h4
    R1*2 %51
    es2 d4 r
    c2 h4 r
    es2 d4 r
    c2 h4 r %55
    e!2 c4 r
    c2 d4 r
    c( a g2)
    g4 r r2
    g4( a g2) %60
    g4 r r2
    g4( a g) g
    c2 c4 r
    c2 c4 r
    c( a g) g %65
    g( a g) g
    g a g2
    g4 r r2
    R1*6 %74
    r2 r4 e'8 e %75
    e4 e e e
    e e\fermata r e8 e
    es4 es es es
    es es\fermata r2
    c4. c8 c4 r %80
    c4. c8 c4 r
    f4. f8 f4 f
    f4. f8 f4 f
    R1*2 %85
    c2 c4 r
    b2 c4 r
    c4. c8 d!4 d
    c2 d4 r
    c2 c4 r %90
    c2 c4 r
    R1*4 %95
    a!4.( b8) a4 r
    c2 c4 r
    c4. c8 c4 c
    b b\fermata r2
    c4. d8 c4 r %100
    d4. es8 d4 r
    c4. b8 a4 r
    d4. c8 b4 r
    f'4. f8 f4 f
    f4. f8 f4 f %105
    R1*2
    c2 c4 r
    c2 c4 r
    c2 c4 r %110
    c2 c4 r
    c2 c4 r
    c2 c4 r
    f2( e4 d)
    c r r2 %115
    a!4.( b8) a4 r
    b4.( c8) b4 r
    c4. c8 c4 c
    a a r2
    c4. c8 c4 c %120
    a a r2
    b4. c8 b4 r
    a4. b8 a4 r
    c2. c4
    c r r2 %125
    c2. c4
    c r r2
    c4. c8 c4 c
    c4. c8 c8([ g)] g4
    R1*2 %131
    c2 b4 r
    a2 g4 r
    c2 b4 r
    a2 g4 r %135
    c2 a4 r
    b2 d4 r
    c( d c2)
    c4 r r2
    c4( d c2) %140
    c4 r r2
    c4( d c) c
    f2 f4 r
    f2 f4 r
    f( d c) c %145
    c( d c) c
    c d c2
    c4 r r2
    R1*6 %154
    R1\fermata \bar "|." %155 FINIS
  }
}

VaterTenoreLyrics = \lyricmode {
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
