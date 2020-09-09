% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoWelchEin
		\partial 16 r16 r d-!\p b([ g)] r d'-! b([ g)] r a'-! fis([ d)] r a'-! fis([ d)]
    fis(\f g) g( a) a( b) b( c) c4 r
    r es,\p r a
    r2 r8 h16(\f d,) r8 h'16( d,)
    h'4 r r8 h16(\p d,) r8 h'16( d,) %5
    r2 r16 g-!\p c( g) r g-! c( g)
    r b-! c( b) r b-! c( b) r as-! c( as) r as-! c( as)
    r e-!\f e'( e,) r e-! e'( e,) f4 r
    r2 r16 f'-!\f d( b) as( f) d( f)
    as4 r r2 %10
    r16 ges-!\p es( b) r b'-! ges( es) r es'-! b( ges) r ges'-!\f es( b)
    b4 r r2
    R1
    r16 c-!\p des( c) r c-! des( c) r b-! c( b) r b-! c( b)
    g\f as8 g as g16~ g4 r %15
    r2 r8 r16 b-!\p a( b a b)
    g-! g-! r as( \scriptOut g)-! g-! r as( \scriptOut g)-! g-! r as( \scriptOut g)-! g-! r as(
    g4) r r g
    r2 r16 as-. as-. as-. as-! as( b c)
    c( b as g) r g( as b) f( es des c) r4 %20
    b'8\f b4 e,8 \appoggiatura e f4 r
    R1
    r16 c'-!\p a!( f) r c'-! a( f) r des'-! b( f) r des'-! b( f)
    c'4\f r r2
    R1 %25
    r2 r8 b16(\p f) r8 des'16( f,)
    r8 b16( f) r8 des'16( b) f'4\f r
    r16 f-.\p f-. f-. f-. f-. f-. f-. r8 f16( d) r8 f,16( d)
    r8 \once \slurDashed f'16( d) r8 f,16( d) f'4\f r
    <g, g,>\p r g4( as8) r %30
    a4 r a( b8) r
    r16 d-.\f d-. d-. c( b a b) b4 r
    r8 a16(\p b) r8 a16( b) b4 r
    r2 \mvTr cis~\p-\markup \remark "e tenuto"
		cis~ cis4-! r %35
		r e,\f f! r\fermata \bar "|." %36 finis
	}
}
