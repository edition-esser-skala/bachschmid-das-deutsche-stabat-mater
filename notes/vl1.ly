% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WelchEinViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoWelchEin
		\partial 16 d'16-!\p b( g) r d'-! b( g) r d'-! a( fis) r d'-! a( fis) r a-!\f
		a( b) b( c) c( d) d( es) es4 r
		r a,\p r c
		r2 r8 as'16(\f h,) r8 as'16( h,)
		as'4 r r8 \once \slurDashed g16(\p h,) r8 g'16( h,) %5
		r2 r16 c-!\p es( c) r c-! es( c)
		r des-! e( des) r des-! e( des) r c-! f( c) r c-! f( c)
		r c-!\f g'( c,) r c-! g'( c,) as'4 r
		r2 r16 as-!\f f( d) b( as) f( d)
		as4 r r2 %10
		r16 b'-!\p ges( es) r es'-! b( ges) r ges'-! es( b) r b'-!\f ges( es)
		des4 r r2
		R1
		r16 es-!\p f( es) r es-! f( es) r des-! es( des) r des-! es( des)
		c\f des8 c des c16~ c4 r %15
		r2 r8 r16 des-!\p c( des c des)
		c-! c-! r des( \scriptOut c)-! c-! r des( \scriptOut b)-! b-! r des( \scriptOut b)-! b-! r des(
		b4) r r b
		r2 r16 c-. c-. c-. c-! c( des es)
		es( des c b) r b( c des) des( c b as) r c-!\f c( des) %20
		es( f ges f) ges( f ges b,) \appoggiatura b8 a4 r
		R1
		r16 f'-!\p c( a!) r f'-! c( a) r f'-! des( b) r f'-! des( b)
		es4\f r r2
		R1 %25
		r2 r8 des16(\p b) r8 f'16( b,)
		r8 des16( b) r8 f'16( b,) as'4\f r
		r16 as-.\p as-. as-. as-. as-. as-. as-. r8 as16( f) r8 as,16( f)
		r8 as'16( f) r8 as,16( f) as'4\f r
		r16 es-.\p es-. es-. es( des c b) r b'-. b-. b-. b( as g f) %30
		r es-. es-. es-. d( c b a) r c'-. c-. c-. c( b a g)
		r b-.\f b-. b-. a( g fis g) g4 r
		r8 fis16(\p g) r8 fis16( g) g4 r
		r2 \mvTr b~\p-\markup \remark "e tenuto"
		b~ b4-! r %35
		r cis,\f d r\fermata \bar "|." %36 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
