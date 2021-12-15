\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "10" "Aria" "Und wenn einſt am großen Tage"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \UndWannClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \UndWannClarinoII
            }
          >>
        >>
      >>
    }
  }
}
