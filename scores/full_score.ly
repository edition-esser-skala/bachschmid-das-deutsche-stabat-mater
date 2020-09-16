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
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		genre = "A R I A"
	% 		title = "Dich erblicken ohne Thräne"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocLabelLong "dicherblicken" "2" "Aria" "Dich erblicken ohne Thräne"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
	% 					\set Staff.soloIIText = \markup \remark \medium "fl 2"
	% 					\partcombine \DichErblickenFlautoI \DichErblickenFlautoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\DichErblickenViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\DichErblickenViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\DichErblickenViola
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "T"
	% 				\new Voice = "Tenore" { \dynamicUp \DichErblickenTenoreNotes }
	% 			}
	% 			\new Lyrics \lyricsto Tenore \DichErblickenTenoreLyrics
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\DichErblickenOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \DichErblickenBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 55 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3"
	% 		genre = "C H O R U S"
	% 		title = "Ja, Herzens Thränen laß uns weinen"
	% 	}
	% 	\tocLabelLong "3" "jaherzens" "Chorus" "Ja, Herzens Thränen laß uns weinen"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "ob"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\JaHerzensOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\JaHerzensOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "cor (Es)" "1, 2" }
	% 					% \transpose c es
	% 					\partcombine \JaHerzensCornoI \JaHerzensCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\JaHerzensViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\JaHerzensViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\JaHerzensViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \JaHerzensSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \JaHerzensSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \JaHerzensAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \JaHerzensAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \JaHerzensTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \JaHerzensTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \JaHerzensBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \JaHerzensBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\JaHerzensOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \JaHerzensBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "4"
	% 		genre = "A R I A"
	% 		title = "Für die Laſter ſeiner Kinder"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocLabelLong "4" "fuerdie" "Aria" "Für die Laster seiner Kinder"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
	% 					\partcombine \FuerDieOboeI \FuerDieOboeII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup \center-column { "cor (Es)" "1, 2" }
	% 					% \transpose c es
	% 					\partcombine \FuerDieCornoI \FuerDieCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\FuerDieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\FuerDieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\FuerDieViola
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "B"
	% 				\new Voice = "Basso" { \dynamicUp \FuerDieBassoNotes }
	% 			}
	% 			\new Lyrics \lyricsto Basso \FuerDieBassoLyrics
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\FuerDieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \FuerDieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 140 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "5"
			genre = "A R I O S O"
			title = "Verlaßen!"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "5" "verlassen" "Arioso" "Verlaßen!"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\VerlassenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\VerlassenViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\VerlassenViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "T"
					\new Voice = "Tenore" { \dynamicUp \VerlassenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \VerlassenTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\VerlassenOrgano
					}
				>>
				\new FiguredBass { \VerlassenBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}
