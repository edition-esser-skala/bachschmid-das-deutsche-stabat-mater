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
		instrumentName = "vl 2"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			genre = "R E C I T A T I V O"
			title = "Welch ein Anblikk?"
		}
		\paper { indent = 2\cm page-count = #1 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Violino II"
					\WelchEinViolinoII
				}
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
				\new Staff { \DichErblickenViolinoII }
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
				\new Staff { \JaHerzensViolinoII }
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
				\new Staff { \FuerDieViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			genre = "A R I O S O"
			title = "Verlassen!"
		}
		\score {
			<<
				\new Staff { \VerlassenViolinoII }
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
				\new Staff { \WennEinstViolinoII }
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
				\new Staff { \GerneMutterViolinoII }
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
				\new Staff { \WirWollenViolinoII }
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
				\new Staff { \OMutterViolinoII }
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
				\new Staff { \UndWannViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "11"
			genre = "C A V A T I N A"
			title = "Wenn einſt am Erndtetage"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new Staff { \WennErnteViolinoII }
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
				\new Staff { \VaterViolinoII }
			>>
		}
	}
}
