\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "3" "Coro" "Ja, Herzens Thränen laß uns weinen"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \JaHerzensCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \JaHerzensCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Für die Laſter ſeiner Kinder"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FuerDieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FuerDieCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "8" "Coro" "Wir wollen leiden wie der Mittler"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirWollenCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirWollenCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "12" "Coro" "Vater, in des Sohnes Nahmen bitten wir"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \VaterCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VaterCornoII
            }
          >>
        >>
      >>
    }
  }
}
