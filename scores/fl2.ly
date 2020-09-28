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
		instrumentName = "fl 2"
	}
}

\book {
	\bookpart {
		\header {
			number = "2"
			genre = "A R I A"
			title = "Dich erblicken ohne Thräne"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Flauto II"
					\DichErblickenFlautoII
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			genre = "D U E T T O"
			title = "Wenn einſt mein lezter Kampf beginnet"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \WennEinstFlautoII }
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
				\new Staff { \WirWollenFlautoII }
			>>
		}
	}
	\bookpart {
		\header {
			number = "11"
			genre = "C A V A T I N A"
			title = "Wenn einſt am Erndtetage"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \WennErnteFlautoII }
			>>
		}
	}
}
