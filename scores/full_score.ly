% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	% #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		genre = "R E C I T A T I V O"
	% 		title = "Welch ein Anblikk?"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #35
	% 		system-system-spacing.minimum-distance = #35
	% 		systems-per-page = #2
	% 	}
	% 	\tocLabelLong "welchein" "1" "Recitativo" "Welch ein Anblikk?"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\WelchEinViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\WelchEinViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\WelchEinViola
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "T"
	% 				\new Voice = "Tenore" { \dynamicUp \WelchEinTenoreNotes }
	% 			}
	% 			\new Lyrics \lyricsto Tenore \WelchEinTenoreLyrics
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\WelchEinOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \WelchEinBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 50 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "2"
			genre = "A R I A"
			title = "Dich erblicken ohne Thräne"
		}
		\paper { systems-per-page = #2 }
		\tocLabelLong "dicherblicken" "2" "Aria" "Dich erblicken ohne Thräne"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
						\set Staff.soloIIText = \markup \remark \medium "fl 2"
						\partcombine \DichErblickenFlautoI \DichErblickenFlautoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\DichErblickenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DichErblickenViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\DichErblickenViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "T"
					\new Voice = "Tenore" { \dynamicUp \DichErblickenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DichErblickenTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\DichErblickenOrgano
					}
				>>
				\new FiguredBass { \DichErblickenBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 55 }
		}
	}
}
