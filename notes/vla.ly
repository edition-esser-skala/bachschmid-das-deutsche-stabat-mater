% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoWelchEin
		\partial 16 r16 g'8\p r g r fis r fis r
    c'16(\f b) b( a) a( g) g( fis) fis4 r
    r fis,\p r es'
    r2 r8 d16(\f f) r8 d16( f)
    d4 r r8 d16(\p f) r8 d16( f) %5
    r2 es8\p r es r
    e r e r f r f r
    <c c,>\f r q r q4 r
    r2 <b d>4\f q8 q
    q4 r r2 %10
    es8\p r es r es r es r
    <g! g,!>4\f r r2
    R1
    as,8\p r as r g r g r
    e'16\f f8 e f e16~ e4 r %15
    R1
    e8(\p f) e( f) e( f) e( f)
    e4 r r es
    r2 as,4 r
    es'8 r es r as, r as' r %20
    ges\f f es b c4 r
    R1
    f8\p r f r f r f r
    f4\f r r2
    R1 %25
    r2 b,8\p r b r
    b r b r <b d!>4\f r
    r2 b8\p r b r
    b r b r b4\f r
    es\p r e4( f8) r %30
    fis4 r fis( g8) r
    b,4\f c8 d es4 r
    es8\p r es r es4 r
    r2 \mvTr e~\p-\markup \remark "e tenuto"
		e~ e4-! r %35
		r a,\f d r\fermata \bar "|." %36 finis
	}
}
