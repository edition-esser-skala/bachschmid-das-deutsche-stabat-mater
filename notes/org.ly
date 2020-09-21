% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoWelchEin
		\partial 16 r16 g'8\p r g r fis r fis r
		c'16(\f b) b( a) a( g) g( fis) fis4 r
		r fis\p r fis
		r2 f8\f r f r
		f4 r f8\p r f r %5
		r2 es8\p r es r
		e r e r f r f r
		c\f r c r f4 r
		r2 b,4\f b8 b
		b4 r r2 %10
		es8\p r es r es r es r
		es4\f r r2
		R1
		as,8\p r as r es' r es r
		e(\f f) e( f) e4 r %15
		R1
		e8(\p f) e( f) e( f) e( f)
		e4 r r es
		r2 as,4 r
		es'8 r es r as r as r %20
		ges\f f es ges f4 r
		R1
		f8\p r f r f r f r
		f4\f r r2
		R1 %25
		r2 b,8\pE r b r
		b r b r b4\f r
		r2 b8\p r b r
		b r b r b4\f r
		es\p r e4( f8) r %30
		fis4 r fis( g8) r
		b,4\f c8 d es4 r
		es8\p r es r es4 r
		r2 \mvTr g2~\p-\markup \remark "e tenuto"
		g2~ g4-\parenthesize-! r %35
		r4 a\f d, r\fermata \bar "|." %36 finis
	}
}

WelchEinBassFigures = \figuremode {
	r16 r2 <6>
	<6 4+>16 <\t \t> <8 6> <\t \t> <3 8> <\t \t> <5 3> <\t \t> <7 5>2
	r4 \bo <[\t \t]>2 \bc q4
	r2 <4! _->4 <\t \t>
	<\t \t>2 <4! 2>2 %5
	r <6>
	<7- 5> <5 _->
	<7 _!> <_->
	r <7->
	r1 %10
	<_->
	<7- _!>
	r
	r2 <7->
	<6>8 <6- _-> <6> <6- _-> <6>2 %15
	r1
	<6>8 <6- [_-]> <6> <6- [_-]> <7- 5>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff r2 <\t \t>4
	r1
	<7-> %20
	<6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6!> <5 _!>2
	r1
	<[5] _!>2 <6- 4>
	<7 5>1
	r %25
	r2 <_->
	r <7- _!>
	r2 <[\t \t]>
	r1
	r2 <6 5>4 <_-> %30
	<7- [_!]>2 <6 5>
	<6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
	r1
	r2 <[6!] 4+ _->
	r1 %35
	r4 <5! _+> <_!>2 %36 finis
}

DichErblickenOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 2/2 \tempoDichErblicken
		\partial 4 r4 d4\p r d r
		d8\f d4 d d d8
		cis4\p r cis r
		d f g a
		d,8\f d' d d d d c! c %5
		b8.( c32 d) c8 c c c b b
		a8.( b32 c) b8 b b b a a
		g g g g g g gis gis
		a a a a cis, cis cis cis
		d d g g a a a, a %10
		d4 r r2
		d4\p r d r
		r8 a\f cis a cis a cis a
		d4 g a a,
		d4 r r a\p %15
		d r r a
		d2~ d4 r
		d r d r
		d8\f d4 d d d8
		cis4\p r cis r %20
		d f g a
		r d,8.\f d16 d4 d
		cis4\p r cis r
		d b' a g
		f f2 cis4 %25
		d b' g a
		d, d d r
		f\f r f r
		f f f r
		r8 f\p f f f4 r %30
		r8 f f f f4 r
		r f r f
		r f r f
		r f b, h
		c c c r %35
		c r c r
		r8 c c c c4 r
		r8 c c c c4 r
		r8 c c c c4 r
		r f r f %40
		r f r f
		r f f f
		r e e e
		f\pocoF r r c
		f r r c %45
		f\p r f r
		f a d, e
		f2 c'4 c,
		f f f r
		r8 e e e e4 r %50
		r8 f f f f4 r
		R1
		r8 c c c c4 r
		r8 e e e e4 r
		r8 f f f f4 r %55
		R1
		r4 c c r
		r f r f
		r g e c
		r f g c, %60
		r f g c,
		r f r f
		r f r f
		b,2 c4 b
		r a a a %65
		b2 c4 b
		r a\pocoF a a
		b2\f c4 c
		f8 a g f e[ c16 d] e8 f16 g
		f8 a g f e[ c16 d] e8 f16 g %70
		f8 f b4 a8 a e4
		f8 f d d a a b b
		c c c c c c c c \noBreak
		f4 f f r\fermata \bar "||"
		\time 3/4 \tempoSehIchDich \partialFourth r4 \noBreak b,\p d f \noBreak %75
		b, b r
		b d f
		b, r r
		b b r
		b b r %80
		f'2 es4
		d-! f2\fp
		es4-! a,2\fp
		b4-! d2\fp
		r8 f f f f f %85
		b,4 r r
		b r b(
		a) r r
		cis r cis(
		d) r d( %90
		d) r d(
		d) r d(
		a') r a(
		f) r f(
		g) r gis( %95
		a) r r
		a r r
		a, a a
		a r r
		a r r %100
		a a a
		a r r
		a r r
		a r r
		a a a %105
		a r r
		a\pp r r
		a a a \noBreak
		a2^\critnote r4\fermata \bar "||"
		\time 2/2 \tempoDichErblickenB \partialFourth r4 \noBreak d\p r d r \noBreak %110
		d8\f d4 d d d8
		cis4 r cis r
		d f g a
		r d,8.\f d16 d4 d
		cis\p r cis r %115
		d b' a g
		f f2 cis4
		d b' g a
		d, d d r
		b\f r b r %120
		b b b r
		r8 d\p d d d4 r
		r8 d d d d4 r
		r es r es
		r es r e %125
		r f r f
		r f r e
		r d b h
		r a r cis
		r d r b %130
		r a r cis
		r d r b
		a a a r
		a r a r
		r8 a a a a4 r %135
		r8 a a a a4 r
		r8 a a a a4 r
		r f' r f
		r g r e
		r d d d %140
		r d d d
		g r r gis(\pocoF
		a) r r gis(
		a) r a\p r
		f g a b %145
		g2 a4 a,
		d d d r
		r8 a a a a4 r
		r8 b b b b4 r
		R1 %150
		r8 a a a a4 r
		r8 g' g g f4 r
		r8 e e e d4 r
		r8 cis d f g e a a,
		d4 d d r %155
		r d r d
		r e cis a
		r d e a,
		r d e a,
		r d r d %160
		r g r e
		d2 a'4 g
		r f f f
		g2 a4 g
		f r f8(\pocoF e) e( d) %165
		g2\f a4 a,
		d8 f e d cis a h cis
		d f e d cis a h cis
		d d g4 f8 f e4
		d8 d g g f f g g %170
		a a a a a, a a a
		d4 r r a\p
		d r r a
		d2~ d4 r\fermata \bar "|." %174 finis
	}
}

DichErblickenBassFigures = \figuremode {
	r4 r1
	<4+ 3>
	<6 5!>
	r4 <6> <6 5> <_+>
	r2 <_+>4 <\t> %5
	<6> <\t> <3> <\t>
	<6> <\t> <3> <\t>
	<6>2. <5 [_-]>4
	<_+>2 <6>
	r <6 4>4 <5 _+> %10
	r1
	r
	r8 <7 [_+]>2..
	r4 <6> <6 4> <5 _+>
	r2. \bo <[6 4]>8 \bc <[5 _+]> %15
	r2. \bo <[6 4]>8 \bc <[5 _+]>
	\bo <[7+ 4 2]>2 \bc <[8 3 \l]>
	r1
	<4+ 3>
	<5!> %20
	r4 <6> <6 5> <_+>
	r4 <4+ 3>2.
	<5!>1
	r4 <6> <6 4> <6 4+>
	<6>2. <7>4 %25
	<5> <3> <6 5> <_+>
	r1
	r
	r
	r %30
	r
	r
	r4 <6 4>2 <5+ 3>4
	<6 4> <5! 3> <3 8> <7 5>
	<6 4> <5 3>2. %35
	<[7]>1
	r
	r
	r
	r2. <5+>4 %40
	r <6 4>2 <5! 3>4
	r <4! 2>2.
	r4 <6 5->2.
	r2. \bo <[7! 4 2]>8 \bc <[7- 5 3]>
	r2. \bo <[7! 4 2]>8 \bc <[7- 5 3]> %45
	r2 <[4 2]>
	\bo <[4! 2+]>8 <5 3> \bc <[6 \l]>4 <7> <5->
	r2 <6 4>4 <5 3>
	r1
	r8 <[6 5]>2.. %50
	r8 <_->2..
	r1
	\bo <[6- 4]>8 <\t \t> \bc <[5 3]>2.
	r8 <[6 5]>2..
	r8 <_->2.. %55
	r1
	r
	r4 \bo <[4! 2+]>8 <5 3> r4 <4! 2+>8 \bc <[5 3]>
	r4 \bo <[6]>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
	r2 \bo <[6]>4 \bc <[\t]> %60
	r2 \bo <[6]>4 \bc <[\t]>
	r2. <[7- 5]>4
	r <6 4>2 <5+ 3>4
	r2 <6 4>4 q
	r4 <6>2 <[5-]>4 %65
	r2 <6 4>4 q
	r4 <6>2 <[5-]>4
	r2 <6 4>4 <5 3>
	r2 <[6]>
	r q %70
	r2 <[6]>4 <5->
	r <6> q2
	<6 4>2. <5 3>4
	r1
	r4 r \bo <[6]> <8 6>8 \bc <[7-] 5> %75
	\bo <[9 4-]>4 \bc <[8 3]>2
	r2 <[7-]>4
	\bo <[7 2+]> \bc <[8 3]>2
	<6 4->2.
	<5 3> %80
	<6 4>2 q4
	<6!> <4! _->2
	<6>4 <6 5->2
	r4 <6>2
	r8 <6 4>4. <5 3>4 %85
	r2.
	r2 <6\\>4
	<_+>2.
	<[6 5]>
	r %90
	<6 4>
	<5 3>
	<[4]>8 <_+> r2
	<[7]>8 <6> r2
	<6-> <5 _!>4 %95
	<_+>2.
	r
	r2 <7+ 2->4
	<8 _+>2.
	r %100
	r2 <7+ 2->4
	<8 _+>2.
	r
	r
	r2 <7+ 2->4 %105
	<8 _+>2.
	r
	\bo <[5 _+]>8 <6 4> <5 _+> <6 4> <5 _+> <6 4>
	<\t \t>4 \bc <[5 _+]>2
	r4 r1 %110
	<4+ 3>
	<5!>
	r4 <6> <6 5> <_+>
	r <4+ 3>2.
	<5!>1 %115
	r4 <6> <6 4> <6 4+>
	<6>2. <7>4
	<5> <3> <6 5> <_+>
	r1
	r %120
	r
	r8 <6>2..
	r8 <6! [5-]>2..
	r4 <6>2.
	r <6\\>4 %125
	r <6>2.
	r <6\\>4
	r2 <5>4 <6\\>
	r4 <_+>2 <[6]>4
	r2. <6\\>4 %130
	r <_+>2 <[6]>4
	r2. <6\\>4
	<_+>1
	<[7 _+]>
	r %135
	r
	r
	r4 <6>2.
	r <6\\>4
	r4 <_!>2. %140
	r4 \bo <[8] _+>2 \bc <[7!] \t>4
	r2. <6 5 [_!]>4
	<_+>2. <6 5 [_!]>4
	<_+>1
	<6>4 <6-> <\t> <3> %145
	<6!>2 <6 4>4 <5 _+>
	r1
	r8 <_+>2..
	r8 <3>2..
	r1 %150
	r8 <_+>2..
	r8 <6->4. <6>2
	r8 <6\\>4. <6->2
	r8 \bo <[6]>4 \bc q8 <6 5>4 <_+>
	r1 %155
	r4 \bo <[4+ 2]>8 <5 3> r4 <4+ 2>8 \bc <[5 3]>
	r4 \bo <[6\\]>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff
	r2 \bo <[6\\ \l]>4 \bc <[7 _+]>
	r2 \bo <[6\\ \l]>4 \bc <[7 _+]>
	r2. <_+>4 %160
	r2. <6\\>4
	r2 <6 4>4 <6 4+>
	r4 <6>2.
	q2 <6 4>4 <6 4+>
	<6>2 \bo <[6]>8 <6\\> <\t> \bc <[8]> %165
	r2 <6 4>4 <5 _+>
	r2 <[6]>
	r q
	r <6>4 <6\\>
	r <6> q <\t> %170
	<6 4>2. <5 _+>4
	r2. \bo <[6 4]>8 \bc <[5 _+]>
	r2. \bo <[6 4]>8 \bc <[5 _+]>
	\bo <[7+ 4 2]>2 \bc <[8 3 \l]> %174 finis
}

JaHerzensOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoJaHerzens
		r8 \mvTr es\p-\soloE es es es4
		r8 es es es es4
		r8 es\f es es es es
		r es es es c!4
		r8 d d d d4 %5
		r8 es es es es4
		r16 es es es es8 es es es
		es es es es es es
		r es ges es b' b,
		r16 ces ces ces ces8 ces ces ces %10
		b b b b b b
		ces ces ces ces ces ces
		b4 r r
		r8 \mvTr es\p-\tutti es es es4
		r8 es es es es4 %15
		r8 es\f es es es es
		r es es es c!4
		r8 d d d d4
		r8 es es es es4
		r16 es\p es es es8 es es es %20
		es es es es es es
		r es\f ges es b' b,
		r es\p es es es4
		r8 es\f es es es4
		r8 d d d d4 %25
		r8 d es d c b
		a4 b r
		r8 d es d c b
		es4 b' r
		r8 f f f f4 %30
		r8 b b b b4
		es,8 es f f f f
		b,4 r8 b\p b b
		a4 r8 a a a
		b4 r8 b b b %35
		f'4 r8 f f f
		b,-!\f b-! b b b b
		b4 r r
		r8 b\p b b b4
		r8 b b b b4 %40
		r8 b'16(\pp a b a b a) b8 r
		r f16( e f e f e) f8 r
		r b16( a b a b a) b8 b,
		r f'16( e f e f e) f8 f,
		b\f b b b b b %45
		a f' a, f' b, d
		es es f f es es
		d b d b c d
		es es f f f, f
		r b\p b b b4 %50
		r8 b b b b4
		r8 b b b b4
		r8 b b b b4
		r8 a\f a a a a
		b b b b b r %55
		r b\p b b b4
		r8 b b b b4
		r8 a\f a a a a
		b4.\p ces8( b ces)
		b4. ces8( b ces) %60
		b(\f ces b ces b ces)
		b4.\p ces8( b ces)
		b4. ces8( b ces)
		b(\f ces b ces b ces)
		b4 r16 b b b b8 b %65
		b4 r16 b b b b8 b
		b4 r16 b b b b8 b
		b4 r16 b b b b8 b
		r es\p es es es4
		r8 es es es es4 %70
		r8 es\f es es es es
		r es es es c!4
		r8 d d d d4
		r8 es es es es4
		r16 es\p es es es8 es es es %75
		es es es es es es
		r es\f ges es b' b,
		r es\p es es es4
		r8 e\f e e e4
		r8 f f f f4 %80
		r8 b a as ges f
		es4 b' r
		r8 b a as ges f
		es4 b r
		r8 b b b b4 %85
		r8 es es es es4
		ces8 ces ces ces ces ces
		b4 r r
		es\p r8 es es es
		d4 r8 d d d %90
		es4 r8 es es es
		b4 r8 b b b
		es-!\f es-! es es es es
		es4 r r
		r8 es\p es es es4 %95
		r8 es es es es4
		r8 es16(\pp d es d es d) es8 r
		r b'16( a b a b a) b8 r
		r es,16( d es d es d) es8 r
		r b'16( a b a b a) b8 r %100
		es,\f es es es es es
		d b' d, b' es, g
		as as b b as as
		g es g es f g
		as as b b b, b %105
		es4\p r8 es16( d es d es d)
		es4 r8 es16( d es d es d)
		es8 b es b d b
		es b es b d b
		es b es b es b %110
		es2 r4\fermata \bar "|." %111 finis
	}
}

JaHerzensBassFigures = \figuremode {
	r8 <_-> r2
	r2.
	r8 <5 _->4. <6- 4>4
	r8 <5 _->4. <6!>4
	r8 <6 5-> r2 %5
	r8 <5 _-> r2
	r2.
	<6- 4>
	r8 <5 _->4. <_!>4
	r16 <6! [5-]>8. r2 %10
	r2.
	<6! [5-]>
	r
	r8 <5 _-> r2
	r2. %15
	r8 <5 _->4. <6- 4>4
	r8 <5 _->4. <6!>4
	r8 <6 5-> r2
	r8 <5 _-> r2
	r2. %20
	<6- 4>
	r8 <5 _->4. <[7]>4
	r8 <_-> r2
	r2.
	r8 <6> r2 %25
	r8 <6> <4!> <6> <6!>4
	<6 5>2.
	r8 <6> <4!> <6> <6!>4
	<_!>2.
	r8 <7 _!> r2 %30
	r8 <_-> r2
	<_->4 <6- 4> <5 _!>
	<_->2.
	<[6]>
	<_-> %35
	<_!>
	r4 <_! 1>8 <4 2> <5 3> <6 4>
	<7- 5>2.
	r8 <6 4> r2
	r8 <5 _!> r2 %40
	r8 <_-> r2
	r8 <5 _!> r2
	r8 <_-> r2
	r8 <5 _!> r2
	<_!>8 \bo <[4 2]> <3 1> <6 4> <5 3> \bc <[4! 2+]> %45
	<6 [5-]>2 r8 <[6]>
	r4 <6 4> <6 4!>
	<6>2 \bo <[7]>8 \bc <[6]>
	r4 <8 6>8 <7 5> <6 4> <5 _!>
	r8 <5 3> r2 %50
	r8 <6- 4> r2
	r8 <5 3>4 \bo <[9- 7-]>8 <8 6-> \bc <[7 5]>
	r8 <6- 4> r2
	r8 <7- 5> r2
	<5 3>2. %55
	r4. \bo <[9- 7-]>8 <8 6-> \bc <[7 5]>
	r8 <6- 4> r2
	r8 <7- 5> r2
	<5 3>4. <6! [4 3]>8 <8> <6!>
	<8>4. <6!>8 <8> <6!> %60
	<8> <6!> <8> <6!> <8> <6!>
	<8>4. <6!>8 <8> <6!>
	<8>4. <6!>8 <8> <6!>
	<8> <6!> <8> <6!> <8> <6!>
	<8>2. %65
	r
	r
	<7->
	r8 <_-> r2
	r2. %70
	r8 <5 _->4. <6- 4>4
	r8 <5 _->4. <6!>4
	r8 <6 5-> r2
	r8 <5 _-> r2
	r2. %75
	<6- 4>
	r8 <5 _->4. <[7]>4
	r8 <_-> r2
	r8 <7- 5 _!>4. <7->8 <6!>
	r <5 _-> r2 %80
	r4 <3->8 <4!> <6> <8 6>
	<_->2.
	r4 <3->8 <4!> <6> <8 6>
	<_->2.
	r8 \bo <[8 6-]> \bc <[7 5]>2 %85
	r8 \bo <[9 4]> \bc <[8 _-]>2
	\bo <[8] 5->2 \bassFigureExtendersOn  \bc <[7] 5->8 <6! 5-> \bassFigureExtendersOff
	r2.
	<5 _->
	<[6]> %90
	<5 _->
	r
	r4 <_! 1>8 <4 2> <5 3> <6 4>
	<7- 5>2.
	r8 <6 4> r2 %95
	r8 <5 3> r2
	r8 <5 _-> r2
	r2.
	r8 <5 _-> r2
	r2. %100
	<_!>8 \bo <[4 2]> <3 1> <6 4> <5 3> \bc <[4! 2+]>
	\bo <[6 5-]>2 r8 \bc <[6 \l]>
	r4 <6 4> q
	<6>2 \bo <[7]>8 \bc <[6]>
	<6>4 <6 4> q %105
	r2.
	r
	r2 <[6 5]>4
	r2 q4
	r8 \bo <[7]>4 <7> \bc <[7]>8 %110
	\bo <[7 4]>4 \bc <[8 3]>2 %111 finis
}

FuerDieOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoFuerDie
		b8\f c d es f g a b
		b, c d es f g a b
		f g a b c d es f
		f, g a b c d es f
		b,-! b b b b b a a %5
		g-! g g g g g f f
		es es d d c c b b
		f'4 r r2
		b,4\p r f' r
		b r f r %10
		b, r f' r
		b r f r
		b,1~-\tasto
		b~
		b %15
		r8 b\f d f b4 f
		r8 b, d f b4 f
		b f8. f16 b4 f8. f16
		b4 f8. f16 b4 f8. f16
		b4 g es f %20
		b g es f
		b8 b g g es es f f
		b4 b, b r
		b8\p b b b b b b b
		b b b b b b b b %25
		f' f f f f f f f
		f f f f f f f f
		b,4 r f' r
		b r f r
		b, r f' r %30
		b r f r
		ges ges ges ges
		f f f f
		f f f f
		f r r a(\f %35
		b) r r fis(
		g) r r d
		g, r r2
		g'4\p r g r
		f! r r2 %40
		f4 r f r
		b, r b r
		b r b r
		h h h h
		c r c r %45
		c r c r
		c8\f c4 c c c8~
		c4 r r2
		f4\p r f r
		f f f r %50
		f2 e
		f4 f f r
		f r f r
		f f f r
		f2 e %55
		f4 f f f
		f r f r
		fis8\f fis4 fis fis fis8~
		fis4 r fis\p r
		fis8\f fis4 fis fis fis8~ %60
		fis4 fis-!\p r fis
		r g r es!
		r c r d
		r g8.\f a16 b8 a g f!
		e4\p g e c %65
		f f d d
		b b c c
		f8 g a b c4 r8 c,
		f g a b c4 r8 c,
		f g a b c4 c, %70
		f8 g a b c4 c,
		r8 f g c, r f g c,
		r f g c, r f g c,
		f4\p d b c
		f d b c %75
		f8\f f d d b b c c
		f\ff f f f f f e e
		d d' d d d d c c
		b b a a g g f f
		c\p c c c c c c c %80
		c c c c c c c c
		c c c c c c c c \noBreak
		c4 r r2\fermata \bar "||"
		\time 3/4 \tempoDuldend \grace s8 r4 f\p f \noBreak
		r e e %85
		r c c
		r f f
		r f f
		r es! es
		r c c %90
		r b b
		r f' f
		r b b
		ges ges ges
		f4. es8\f des c %95
		r4 b\p b
		r c c
		r d! d
		r es es
		b' r h( %100
		c) r a(
		b!) r b(
		f) r a,(
		b) b' as
		ges ges f %105
		e e e
		f f f
		e e e
		f f f
		r a, a %110
		r b b
		e e e
		r f f
		r ges ges
		ges ges ges %115
		ges2.\fermata \noBreak
		f4 r r\fermata \bar "||"
		\time 4/4 \tempoFuerDieB f8\f e f g f es d c \noBreak
		b a b c d c d es
		f e f g f es d c %120
		b a b c d b c d
		es b' d, b' es, b' d, b'
		es, b' d, b' es, b' d, b'
		es,\f es es es f f f f
		b,\p b b b b b b b %125
		b b b b b b b b
		f' f f f f f f f
		f f f f f f f f
		b,4 r f' r
		b r f r %130
		b, r f' r
		b r f r
		ges ges ges ges
		f f f f
		f f f f %135
		f r r a(\f
		b) r r fis(
		g) r r d(
		es) r r2
		es4\p r es r %140
		es r r2
		es4 r es r
		d r d r
		es r es r
		e e e e %145
		f r f r
		f r f r
		f8\f f4 f f f8~
		f4 r r2
		b,4\p r b r %150
		b b b r
		b'2 a
		b4 b b r
		b, r b r
		b b b r %155
		b'2 a
		b4 b b b
		f r f r
		ges8\f ges4 ges ges ges8
		f4 r f\p r %160
		ges8\f ges4 ges ges ges8
		f4 f-!\p r a
		r b r g
		r es r c
		r b8.\f c16 d8 b c d %165
		es4\p g es a,
		b b g' g
		es es f f
		b,8 c d es f4 r8 a,
		b c d es f4 r8 a, %170
		b c d es f4 f,
		b8 c d es f4 f,
		r8 b' c f, r b c f,
		r b c f, r b c f,
		b4 g es f %175
		b,8 c d es f4 r8 a,
		b c d es f4 r8 a,
		b c d es f4 f,
		b8 c d es f4 f,
		r8 b' c f, r b c f, %180
		r b c f, r b c f,
		b4 g es f
		b g es f
		b8\f b g g es es f f
		b, d f d b d f d %185
		b d f d b d f d
		b d f d b d f d
		b4 r r2\fermata \bar "|." %188 finis
	}
}

FuerDieBassFigures = \figuremode {
	r1
	r
	r
	r
	r2. <[6]>4 %5
	r2. q4
	r \bo q \bc q2
	r1
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<_->2 \bo <[6- 4]>4 \bc <[5 3]> %10
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	r1
	r
	r %15
	r8 <[_!]> r2.
	r1
	r
	r
	r2 \bo <[6 5]>4 <[7 \l]> %20
	r2 \bo <[6 5]>4 <[7 \l]>
	r2 \bo <[6 5]>4 <[7 \l]>
	r1
	r
	r %25
	r
	r
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<_->2 \bo <[6- 4]>4 \bc <[5 3]> %30
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<5->2 <6!>
	r <6- 4>4 <7! 2->
	<8>2 <6- 4>4 <7! 2->
	<8 3>2. <[5-] 3+>4 %35
	<3>2. <6 5!>4
	r2. <_+>4
	r1
	r
	r %40
	r
	<6>
	r
	<7- 5>
	<5 _!> %45
	r
	r
	r
	<5 3>2 <6 4>
	<5 3>1 %50
	r2 <[6 5]>
	r1
	<5 3>2 <6 4>
	<5 3>1
	r2 <[6 5]> %55
	r1
	r
	<7- 5>
	r
	r %60
	r2. <[6 5]>4
	r2. <3>4
	r <6 5>2 <_+>4
	r1
	<[6 5]> %65
	r2 <3>
	<6 5> <_!>
	r2 <6 4>4 <5 _!>
	r2 <6 4>4 <5 _!>
	r2 <6 4>4 <5 _!> %70
	r2 <6 4>4 <5 _!>
	r4 \bo <[6!]>8 <\t> r4 <6!>8 \bc <[\t]>
	r4 \bo <[6!]>8 <\t> r4 <6!>8 \bc <[\t]>
	r2 <6 5>4 <_!>
	r2 <6 5>4 <_!> %75
	r2 <6 5>4 <_!>
	r2. <[6]>4
	r2. <[6 _!]>4
	r \bo <[6]> \bc <[6!]>2
	<8 _!>2. <7! 2>4 %80
	<8 _!>2. <7! 2>4
	<8 _!> <7! 2> <8 _!> <7! 2>
	<8 _!>1
	r2.
	r4 <6>2 %85
	r4 <_!>2
	r2.
	r
	r4 <_->2
	r4 <6>2 %90
	r4 <_->2
	r4 <[7]>2
	r4 <_->2
	<6! [5-]>2.
	<_!>4. <[4 _-]>8 <6> <8 6!> %95
	r4 <_!>2
	r4 <6!>2
	r4 <6 5->2
	r2.
	r2 <6 5>4 %100
	r2 <6 5>4
	r2.
	r2 <6 5>4
	<_->2. \bassFigureExtendersOn
	q %105
	q2 q4 \bassFigureExtendersOff
	<5 3>2.
	<7- 5>
	<5 3>
	r4 <[6]>2 %110
	r4 <_->2
	<7- 5>2.
	r4 <5 3>2
	r4 <5- 3>2
	r2. %115
	\bo <[5-]>2 \bc <[6!]>4
	<_!>2.
	r1
	r
	r %120
	r
	r4 \bo <[6]>2 \bc q4
	r \bo <[6]>2 \bc q4
	r1
	r %125
	r
	r
	r
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<_->2 \bo <[6- 4]>4 \bc <[5 3]> %130
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<_->2 \bo <[6- 4]>4 \bc <[5 3]>
	<5->2 <6!>
	r <6- 4>4 <7! 2->
	<8 3>2 <6- 4>4 <7! 2-> %135
	<8 3>2. <5- _+>4
	r2. <6 5>4
	r2. <6 5->4
	r1
	r %140
	r
	r
	<[6]>
	<_->
	<7- 5 _!> %145
	<5 3>
	r
	r
	r
	<5 3>2 <6 4> %150
	<5 3>1
	r2 <[6 5]>
	r1
	<5 3>2 <6 4>
	<5 3>1 %155
	r2 <[6 5]>
	r1
	<7>
	<6 4 2>
	<7 5 3> %160
	<6 4 2>
	<7 5>2. <[6]>4
	r2. <6!>4
	r <6>2 q4
	r1 %165
	<8 3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<5 3>2 <3>
	<6 5>1
	r2 <6 4>4 <5 3>
	r2 <6 4>4 <5 3> %170
	r2 <6 4>4 <5 3>
	r2 <6 4>4 <5 3>
	r4 \bo <[6]>8 <\t> r4 <6>8 \bc <[\t]>
	r4 \bo <[6]>8 <\t> r4 <6>8 \bc <[\t]>
	r4 <3> <6 5>2 %175
	r2 <6 4>4 <5 3>
	r2 <6 4>4 <5 3>
	r2 <6 4>4 <5 3>
	r2 <6 4>4 <5 3>
	r4 \bo <[6]>8 <\t> r4 <6>8 \bc <[\t]> %180
	r4 \bo <[6]>8 <\t> r4 <6>8 \bc <[\t]>
	r4 <3> <6 5>2
	r4 <3> <6 5>2
	r <[6 5]>
	r1 %185
	r
	r
	r %188 finis
}

VerlassenOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key d \minor \time 2/4 \tempoVerlassen
		r8 d\p r e
		r d r d
		r cis r d
		r a r a
		R2 %5
		r16 b'-!\f g( e) cis( e) a,( cis)
		d8 g f e
		d c! b a
		gis\p r gis r
		a-\parenthesize-! r a( b) %10
		a-\parenthesize-! r \once \slurDashed a( b)
		a( b) a( b)
		a4 r
		r8 d r e
		r d r d %15
		r cis r d
		r a r a
		R2
		r16 b'-!\f g( e) cis( e) a,( cis)
		r8 d\p r a %20
		r b b r
		r b b r
		r b b r
		r b b b
		r a r f' %25
		r e r d
		r cis r d
		a4 r
		r16 d f d cis e a,8
		r16 d f d cis e a,8 %30
		r a r a
		r b b b
		r b r b
		r b b b
		r b r b %35
		r b r b
		r16 b8 b16 r b8 b16
		r b8 b16 r b8 b16
		r b-. b-. b-. b-. b-. b-. b-.
		r8 a\pp b4 %40
		r8 a b4
		r8 a d4
		r8 g, a4
		r8 d r d
		r d r d %45
		r d d d
		d2\fermata \bar "|." %47 finis
	}
}

VerlassenBassFigures = \figuremode {
	r4. <6\\>8
	r2
	r8 <[6]>4.
	r8 <_+>4.
	r2 %5
	r
	r8 <6> q <6\\>
	<6-> <6> <6\\> \bo <8 [_+]>16 \bc <7! [\t]>
	<7 5 [_!]>2
	<5 _+>4. <6\\>8 %10
	<_+>4. <6\\>8
	<8> <6\\> <8> <6\\>
	<[_+]>2
	r4. <6\\>8
	r2 %15
	r8 <[6]>4.
	r8 <_+>4.
	r2
	r
	r4. <_+>8 %20
	r <3>4.
	r2
	r8 <6\\ 5>4.
	r2
	r8 <_+>4 <6>8 %25
	r <6\\>4.
	r8 <[6]>4.
	<_+>2
	r4 \bo <[6 5]>8 \bc <[_+ \l]>
	r4 \bo <[6 5]>8 \bc <[_+ \l]> %30
	r8 <6 4>4 <5 _+>8
	r <3>4.
	r2
	r
	r8 <6\\>4. %35
	r2
	r
	r
	r
	r8 <_+> <6\\>4 %40
	r8 <_+> <6\\>4
	r8 <_+>4.
	r8 <6> <[7] _+>4
	r8 \bo <[5 3]>4 \bc <[6 4]>8
	r \bo <[5 3]>4 \bc <[6 4]>8 %45
	r <[5 3]>4.
	r2 %47 finis
}

WennEinstOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoWennEinst
		\partial 4. r8 r4 b4\mf b b
		f' f f
		a, a a
		b8.\fp b16 b4 r
		b8.\fp b16 b4 r %5
		b8.\fp b16 b4 r
		b\p r8 b b b
		f'4 r8 f f f
		b4 r8 b b b
		f4 r8 f f f %10
		b,4 r r
		r r r16 b d b
		f'4 r r
		r r r16 f a f
		b4\f r8 b b b %15
		b4 r8 b b b
		b\p es, f4 f
		b\f r8 b c f,
		b4 r8 b c f,
		b es, f f f, f %20
		b2 r4
		b\p b b
		f' f f
		a, a a
		b b b %25
		r8 f' f f f4
		r8 b b b b4
		r8 es, es es e4
		r8 f f f b4
		r8 f f f f f %30
		f4 f r
		f f f
		c c c
		e e e
		f f f %35
		r8 c c c c4
		r8 f f f f4
		r8 b, b b h4
		r8 c c c f4
		r8 b, b b h h %40
		c c c c c4
		r8 e e e e4
		r8 f f f f4
		r8 e e e e4
		r8 f f f f4 %45
		r8 f f f f f
		f f f f f f
		f f f f f f
		f f f f f f
		c c c c c c %50
		c c c c c c
		r f, g a b h
		c4 r8 c e c
		f4. b,8 c c
		f4 r r %55
		r r r16 f a f
		c4 r r
		r r r16 c e c
		f8 f f f c4
		r8 f c' c c,4 %60
		r8 f f f c4
		r8 f c' c c,4
		R2.*2
		c4 c c %65
		r8 f a f a f
		b4 c c,
		r8 f f f f f
		b,\f b c c c c
		r f a f g c, %70
		r f a f g c,
		f f g g a a
		b b a a g g
		f b c c c, c
		f2 r4 %75
		f\p f f
		c c c
		e e e
		f f f
		r8 c c c c4 %80
		r8 f f f f4
		r8 b, b b h4
		r8 c c c f4
		r8 b, c c c c
		f4 f r %85
		b, b b
		f' f f
		a, a a
		b b b
		r8 f' f f f4 %90
		r8 b b b b4
		r8 es, es es e4
		r8 f f f b4
		r8 es, es es e e
		f f f f f4 %95
		r8 d d d d4
		r8 es es es es4
		r8 d d d d4
		r8 es es es es4
		r8 es es es es es %100
		es es es es es es
		b b b b b b
		b b b b b b
		f' f f f f f
		f f f f f f %105
		r b, c d es e
		f4 r8 f a f
		b4. es,8 f f
		b,4 r r
		r r r16 b d b %110
		f'4 r r
		r r r16 f a f
		b8 b b b f4
		r8 b, f' f f,4
		r8 b' b b f4 %115
		r8 b,[ f' f] f, r
		R2.*2
		f'4 f f
		r8 f a f b b, %120
		es4 f f
		r8 b, b b b b
		es\f es f f f, f
		r b d b es4
		r8 b d b es4 %125
		b'8\p es, f4 f
		b\f r8 b c f,
		b4 r8 b c f,
		b es, f f f, f
		b2 r4\fermata \bar "|." %130 finis
	}
}

WennEinstBassFigures = \figuremode {
	r4. r2.
	<[7]>
	<[6 5]>
	r2.
	r %5
	r
	r4. \bo <[5 3]>8 <6 4> \bc <[5 3]>
	\bo <[7 \l]>4. <7 5>8 <8 6> \bc <[7 5]>
	r4. \bo <[5 3]>8 <6 4> \bc <[5 3]>
	\bo <[7 \l]>4. <7 5>8 <8 6> \bc <[7 5]> %10
	r2.
	r
	r
	r
	r2 <6 4>4 %15
	<5 3>2 <6 4>4
	<5 3> \bo <[8 6]>8 \bc <[7 5]> <6 4> <5 3>
	r2 \bo <[6]>8 \bc <[\t]>
	r2 \bo <[6]>8 \bc <[\t]>
	r4 <6 4> <5 3> %20
	r2.
	r
	r
	<[6 5]>
	r %25
	r8 <[7]> r2
	r2.
	r8 <6 5>4. <[\t \t]>4
	r2.
	r8 <7 5>4. <6 4>4 %30
	<\t \t> <5 3>2
	r2.
	<_!>
	<[6 5]>
	r %35
	r8 <7 _!> r2
	r2.
	r8 <6 5>4. <[\t \t]>4
	r8 <[_!]>4. r4
	\bo <[10 8]>8 \bc <[9 7]> <8 6> <7 5> \bo <[6 4]> \bc <[7 5]> %40
	<6 4>4 <5 _!>2
	r8 <[6 5]> r2
	r2.
	r8 <[6 5]> r2
	r2. %45
	r8 <6 4> r2
	<\t \t>2.
	<5 3>
	r
	<7 _!> %50
	r
	r8 <5 3> <10 8> <8 6> <6 4!> <5 3>
	<_!>2.
	r2 <6 4>8 <5 _!>
	r2. %55
	r
	<_!>
	r2 r16 <_!>8.
	r2 <7 [_!]>4
	r4 q2 %60
	r2 q4
	r q2
	r2.*2
	<_!>2. %65
	r
	<[6]>4 <6 4> <5 _!>
	r4. \bo <[7! 5]>8 <6 4> \bc <[5+ 3]>
	r8 <[6]> <6 4>4 <5 _!>
	r2 <[6!]>8 <\t> %70
	r2 \bo <[6!]>8 \bc <[\t]>
	r4 <6!> <5->
	<3> q q
	r <6 4> <5 _!>
	r2. %75
	r
	<_!>
	<[6 5]>
	r
	r8 <[7 _!]> r2 %80
	r2.
	r8 <6 5>4. <[\t \t]>4
	r8 <_!> r2
	r4 <8 6>8 <7 5> <6 4> <5 _!>
	r2. %85
	r
	r
	<[6 5]>
	r
	r8 <[7]> r2 %90
	r2.
	r8 <6 5>4. <[\t \t]>4
	r2.
	\bo <[10 8]>8 <9 7> <8 6> \bc <[7 5]> <6\\ 4> <7 5>
	<6 4>4 <5 3>2 %95
	r8 <6 5-> r2
	r2.
	r8 <[6 5-]> r2
	r2.
	r %100
	r
	r
	r
	<[7]>
	r %105
	r8 <5 3> <10 8> <8 6> <6 4> <5 3>
	r2.
	r2 <6 4>8 <5 3>
	r2.
	r %110
	r
	r
	r
	r4 <[7]>2
	r2. %115
	r4 <[7]>2
	r2.*2
	r2.
	r8 <7> r2 %120
	r4 <6 4> <5 3>
	r2.
	r4 <6 4> <5 3>
	r2.
	r %125
	r4 \bo <[8 6]>8 <7 5> <6 4> \bc <[5 3]>
	r2 \bo <[6]>8 \bc <[\t]>
	r2 \bo <[6]>8 \bc <[\t]>
	r4 <6 4> <5 3>
	r2. %130 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
