% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "org"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			genre = "R E C I T A T I V O"
			title = "Welch ein Anblikk?"
		}
		\paper {
			system-system-spacing.basic-distance = #18
			system-system-spacing.minimum-distance = #18
			systems-per-page = #5
			indent = 2\cm
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WelchEinTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WelchEinTenoreLyrics
				>>
				\new Staff {
					\set Staff.instrumentName = "Organo"
					\WelchEinOrgano
				}
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
		\score {
			<<
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
		\score {
			<<
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
		\paper { systems-per-page = #7 }
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\score {
			<<
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
		\paper { systems-per-page = #7 }
		\score {
			<<
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
		\score {
			<<
				\new Staff { \VaterOrgano }
				\new FiguredBass { \VaterBassFigures }
			>>
		}
	}
}
