\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3" "Coro" "Ja, Herzens Thränen laß uns weinen"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \JaHerzensOboeII
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Für die Laſter ſeiner Kinder"
    \addTocEntry
    \score {
      <<
        \new Staff { \FuerDieOboeII }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Und wenn einſt am großen Tage"
    \addTocEntry
    \score {
      <<
        \new Staff { \UndWannOboeII }
      >>
    }
  }
  \bookpart {
    \section "12" "Coro" "Vater, in des Sohnes Nahmen bitten wir"
    \addTocEntry
    \score {
      <<
        \new Staff { \VaterOboeII }
      >>
    }
  }
}
