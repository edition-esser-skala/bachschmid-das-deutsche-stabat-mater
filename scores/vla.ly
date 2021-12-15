\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "Welch ein Anblikk?"
    \addTocEntry
    \paper {
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
          \set Staff.instrumentName = "Viola"
          \WelchEinViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Dich erblicken ohne Thräne"
    \addTocEntry
    \score {
      <<
        \new Staff { \DichErblickenViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Ja, Herzens Thränen laß uns weinen"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaHerzensViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Für die Laſter ſeiner Kinder"
    \addTocEntry
    \score {
      <<
        \new Staff { \FuerDieViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Arioso" "Verlassen!"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerlassenViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Duetto" "Wenn einſt mein lezter Kampf beginnet"
    \addTocEntry
    \score {
      <<
        \new Staff \with { instrumentName = "vla 1" } { \WennEinstViolaI }
      >>
    }
  }
  \bookpart {
    \section "6" "Duetto" "Wenn einſt mein lezter Kampf beginnet"
    \addTocEntry
    \score {
      <<
        \new Staff \with { instrumentName = "vla 2" } { \WennEinstViolaII }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Gerne, Mutter, will ich leiden"
    \addTocEntry
    \score {
      <<
        \new Staff { \GerneMutterViola }
      >>
    }
  }
  \bookpart {
    \section "8" "Coro" "Wir wollen leiden wie der Mittler"
    \addTocEntry
    \score {
      <<
        \new Staff { \WirWollenViola }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "O Mutter aller reinen Liebe"
    \addTocEntry
    \score {
      <<
        \new Staff \with { instrumentName = "vla 1" } { \OMutterViolaI }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "O Mutter aller reinen Liebe"
    \addTocEntry
    \score {
      <<
        \new Staff \with { instrumentName = "vla 2" } { \OMutterViolaII }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Und wenn einſt am großen Tage"
    \addTocEntry
    \score {
      <<
        \new Staff { \UndWannViola }
      >>
    }
  }
  \bookpart {
    \section "11" "Cavatina" "Wenn einſt am Erndtetage"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennErnteViola }
      >>
    }
  }
  \bookpart {
    \section "12" "Coro" "Vater, in des Sohnes Nahmen bitten wir"
    \addTocEntry
    \score {
      <<
        \new Staff { \VaterViola }
      >>
    }
  }
}
