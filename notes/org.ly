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
