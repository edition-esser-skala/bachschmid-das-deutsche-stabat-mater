% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
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
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \WelchEinTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WelchEinTenoreLyrics
				>>
				\new Staff { \WelchEinOrgano }
				\new FiguredBass { \WelchEinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			genre = "A R I A"
			title = "Dich erblicken ohne Thräne"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \DichErblickenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DichErblickenTenoreLyrics
				>>
				\new Staff { \DichErblickenOrgano }
				\new FiguredBass { \DichErblickenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			genre = "C H O R U S"
			title = "Ja, Herzens Thränen laß uns weinen"
		}
		\score {
			<<
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
				\new Staff { \JaHerzensOrgano }
				\new FiguredBass { \JaHerzensBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			genre = "A R I A"
			title = "Für die Laſter ſeiner Kinder"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \FuerDieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \FuerDieBassoLyrics
				>>
				\new Staff { \FuerDieOrgano }
				\new FiguredBass { \FuerDieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			genre = "A R I O S O"
			title = "Verlassen!"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #4
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \VerlassenTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VerlassenTenoreLyrics
				>>
				\new Staff { \VerlassenOrgano }
				\new FiguredBass { \VerlassenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			genre = "D U E T T O"
			title = "Wenn einſt mein lezter Kampf beginnet"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #4
		}
		\score {
			<<
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
				\new Staff { \WennEinstOrgano }
				\new FiguredBass { \WennEinstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "7"
			genre = "A R I A"
			title = "Gerne, Mutter, will ich leiden"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \GerneMutterTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GerneMutterTenoreLyrics
				>>
				\new Staff { \GerneMutterOrgano }
				\new FiguredBass { \GerneMutterBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "8"
			genre = "C H O R U S"
			title = "Wir wollen leiden wie der Mittler"
		}
		\score {
			<<
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
				\new Staff { \WirWollenOrgano }
				\new FiguredBass { \WirWollenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "9"
			genre = "A R I A"
			title = "O Mutter aller reinen Liebe"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \OMutterAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OMutterAltoLyrics
				>>
				\new Staff { \OMutterOrgano }
				\new FiguredBass { \OMutterBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "10"
			genre = "A R I A"
			title = "Und wenn einſt am großen Tage"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \UndWannBassoNotes }
					}
					\new Lyrics \lyricsto Basso \UndWannBassoLyrics
				>>
				\new Staff { \UndWannOrgano }
				\new FiguredBass { \UndWannBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "11"
			genre = "C A V A T I N A"
			title = "Wenn einſt am Erndtetage"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \WennErnteSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WennErnteSopranoLyrics
				>>
				\new Staff { \WennErnteOrgano }
				\new FiguredBass { \WennErnteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "12"
			genre = "C H O R U S"
			title = "Vater, in des Sohnes Nahmen bitten wir"
		}
		\paper { page-count = #8 }
		\score {
			<<
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
				\new Staff { \VaterOrgano }
				\new FiguredBass { \VaterBassFigures }
			>>
		}
	}
}
