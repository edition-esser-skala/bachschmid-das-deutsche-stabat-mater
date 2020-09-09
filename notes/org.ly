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
