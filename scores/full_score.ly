% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			genre = "R E C I T A T I V O"
			title = "Welch ein Anblikk?"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "welchein" "1" "Recitativo" "Welch ein Anblikk?"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WelchEinViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WelchEinViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\WelchEinViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "T"
					\new Voice = "Tenore" { \dynamicUp \WelchEinTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \WelchEinTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\WelchEinOrgano
					}
				>>
				\new FiguredBass { \WelchEinBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 50 }
		}
	}
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
	\bookpart {
		\header {
			number = "3"
			genre = "C H O R U S"
			title = "Ja, Herzens Thränen laß uns weinen"
		}
		\tocLabelLong "jaherzens" "3" "Chorus" "Ja, Herzens Thränen laß uns weinen"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JaHerzensOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JaHerzensOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor (Es)" "1, 2" }
						% \transpose c es
						\partcombine \JaHerzensCornoI \JaHerzensCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\JaHerzensViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\JaHerzensViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\JaHerzensViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \JaHerzensSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JaHerzensSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \JaHerzensAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JaHerzensAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \JaHerzensTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JaHerzensTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \JaHerzensBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JaHerzensBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\JaHerzensOrgano
					}
				>>
				\new FiguredBass { \JaHerzensBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			number = "4"
			genre = "A R I A"
			title = "Für die Laſter ſeiner Kinder"
		}
		\paper { systems-per-page = #2 }
		\tocLabelLong "fuerdie" "4" "Aria" "Für die Laster seiner Kinder"
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
						\partcombine \FuerDieOboeI \FuerDieOboeII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor (Es)" "1, 2" }
						% \transpose c es
						\partcombine \FuerDieCornoI \FuerDieCornoII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\FuerDieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\FuerDieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\FuerDieViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "B"
					\new Voice = "Basso" { \dynamicUp \FuerDieBassoNotes }
				}
				\new Lyrics \lyricsto Basso \FuerDieBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\FuerDieOrgano
					}
				>>
				\new FiguredBass { \FuerDieBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 140 }
		}
	}
	\bookpart {
		\header {
			number = "5"
			genre = "A R I O S O"
			title = "Verlassen!"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "verlassen" "5" "Arioso" "Verlassen!"
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
	\bookpart {
		\header {
			number = "6"
			genre = "D U E T T O"
			title = "Wenn einſt mein lezter Kampf beginnet"
		}
		\paper {
			system-system-spacing.basic-distance = #17
			system-system-spacing.minimum-distance = #17
			systems-per-page = #2
		}
		\tocLabelLong "wenneinst" "6" "Duetto" "Wenn einst mein lezter Kampf beginnet"
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
						\partcombine \WennEinstFlautoI \WennEinstFlautoII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WennEinstViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WennEinstViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
						\partcombine \WennEinstViolaI \WennEinstViolaII
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \WennEinstSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WennEinstSopranoLyrics
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \WennEinstAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WennEinstAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\WennEinstOrgano
					}
				>>
				\new FiguredBass { \WennEinstBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
	\bookpart {
		\header {
			number = "7"
			genre = "A R I A"
			title = "Gerne, Mutter, will ich leiden"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "gernemutter" "7" "Aria" "Gerne, Mutter, will ich leiden"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\GerneMutterViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\GerneMutterViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\GerneMutterViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "T"
					\new Voice = "Tenore" { \dynamicUp \GerneMutterTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \GerneMutterTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\GerneMutterOrgano
					}
				>>
				\new FiguredBass { \GerneMutterBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			number = "8"
			genre = "C H O R U S"
			title = "Wir wollen leiden wie der Mittler"
		}
		\tocLabelLong "wirwollen" "8" "Chorus" "Wir wollen leiden wie der Mittler"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "fl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WirWollenFlautoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WirWollenFlautoII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor (D)" "1, 2" }
						% \transpose c d
						\partcombine \WirWollenCornoI \WirWollenCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WirWollenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WirWollenViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\WirWollenViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \WirWollenSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WirWollenSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \WirWollenAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WirWollenAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \WirWollenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WirWollenTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \WirWollenBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WirWollenBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\WirWollenOrgano
					}
				>>
				\new FiguredBass { \WirWollenBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			number = "9"
			genre = "A R I A"
			title = "O Mutter aller reinen Liebe"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\tocLabelLong "omutter" "9" "Aria" "O Mutter aller reinen Liebe"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\OMutterViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\OMutterViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
						\partcombine \OMutterViolaI \OMutterViolaII
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "A"
					\new Voice = "Alto" { \dynamicUp \OMutterAltoNotes }
				}
				\new Lyrics \lyricsto Alto \OMutterAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\OMutterOrgano
					}
				>>
				\new FiguredBass { \OMutterBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 75 }
		}
	}
	\bookpart {
		\header {
			number = "10"
			genre = "A R I A"
			title = "Und wenn einſt am großen Tage"
		}
		\paper { systems-per-page = #2 }
		\tocLabelLong "undwenn" "10" "Aria" "Und wenn einst am großen Tage"
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
						\partcombine \UndWannOboeI \UndWannOboeII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "clno (D)" "1, 2" }
						% \transpose c d
						\partcombine \UndWannClarinoI \UndWannClarinoII
					>>
				>>
				\new StaffGroup \with { \smallGroupDistance } <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\UndWannViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\UndWannViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\UndWannViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "B"
					\new Voice = "Basso" { \dynamicUp \UndWannBassoNotes }
				}
				\new Lyrics \lyricsto Basso \UndWannBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\UndWannOrgano
					}
				>>
				\new FiguredBass { \UndWannBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 140 }
		}
	}
	\bookpart {
		\header {
			number = "11"
			genre = "C A V A T I N A"
			title = "Wenn einſt am Erndtetage"
		}
		\paper { systems-per-page = #2 }
		\tocLabelLong "wennernte" "11" "Cavatina" "Wenn einst am Erndtetage"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
						\partcombine \WennErnteFlautoI \WennErnteFlautoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\WennErnteViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\WennErnteViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\WennErnteViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "S"
					\new Voice = "Soprano" { \dynamicUp \WennErnteSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \WennErnteSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\WennErnteOrgano
					}
				>>
				\new FiguredBass { \WennErnteBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header {
			number = "12"
			genre = "C H O R U S"
			title = "Vater, in des Sohnes Nahmen bitten wir"
		}
		\tocLabelLong "vater" "12" "Chorus" "Vater, in des Sohnes Nahmen bitten wir"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\VaterOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\VaterOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "cor (F)" "1, 2" }
						% \transpose c f,
						\partcombine \VaterCornoI \VaterCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\VaterViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\VaterViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\VaterViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \VaterSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \VaterSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \VaterAltoNotes }
					}
					\new Lyrics \lyricsto Alto \VaterAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \VaterTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VaterTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \VaterBassoNotes }
					}
					\new Lyrics \lyricsto Basso \VaterBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\VaterOrgano
					}
				>>
				\new FiguredBass { \VaterBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 60 }
		}
	}
}
