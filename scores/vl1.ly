\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
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
          \set Staff.instrumentName = "Violino I"
          \WelchEinViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Dich erblicken ohne Thräne"
    \addTocEntry
    \score {
      <<
        \new Staff { \DichErblickenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Ja, Herzens Thränen laß uns weinen"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaHerzensViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Für die Laſter ſeiner Kinder"
    \addTocEntry
    \score {
      <<
        \new Staff { \FuerDieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Arioso" "Verlassen!"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerlassenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Duetto" "Wenn einſt mein lezter Kampf beginnet"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennEinstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Gerne, Mutter, will ich leiden"
    \addTocEntry
    \score {
      <<
        \new Staff { \GerneMutterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "8" "Coro" "Wir wollen leiden wie der Mittler"
    \addTocEntry
    \score {
      <<
        \new Staff { \WirWollenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "O Mutter aller reinen Liebe"
    \addTocEntry
    \score {
      <<
        \new Staff { \OMutterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Und wenn einſt am großen Tage"
    \addTocEntry
    \score {
      <<
        \new Staff { \UndWannViolinoI }
      >>
    }
  }
  \bookpart {
    \section "11" "Cavatina" "Wenn einſt am Erndtetage"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \WennErnteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "12" "Coro" "Vater, in des Sohnes Nahmen bitten wir"
    \addTocEntry
    \score {
      <<
        \new Staff { \VaterViolinoI }
      >>
    }
  }
}
