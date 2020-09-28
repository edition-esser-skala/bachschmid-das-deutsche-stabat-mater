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
		instrumentName = "vla"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			genre = "R E C I T A T I V O"
			title = "Welch ein Anblikk?"
		}
		\paper { indent = 2\cm systems-per-page = #7 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Viola"
					\WelchEinViola
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
				\new Staff { \DichErblickenViola }
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
				\new Staff { \JaHerzensViola }
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
				\new Staff { \FuerDieViola }
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
				\new Staff { \VerlassenViola }
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
				\new Staff \with { instrumentName = "vla 1" } { \WennEinstViolaI }
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
				\new Staff \with { instrumentName = "vla 2" } { \WennEinstViolaII }
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
				\new Staff { \GerneMutterViola }
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
				\new Staff { \WirWollenViola }
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
				\new Staff \with { instrumentName = "vla 1" } { \OMutterViolaI }
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
				\new Staff \with { instrumentName = "vla 2" } { \OMutterViolaII }
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
				\new Staff { \UndWannViola }
			>>
		}
	}
	\bookpart {
		\header {
			number = "11"
			genre = "C A V A T I N A"
			title = "Wenn einſt am Erndtetage"
		}
		\score {
			<<
				\new Staff { \WennErnteViola }
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
				\new Staff { \VaterViola }
			>>
		}
	}
}
