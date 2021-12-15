\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "Welch ein Anblikk?"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
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
    \section "2" "Aria" "Dich erblicken ohne Thräne"
    \addTocEntry
    \score {
      <<
        \new Staff { \DichErblickenOrgano }
        \new FiguredBass { \DichErblickenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Coro" "Ja, Herzens Thränen laß uns weinen"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaHerzensOrgano }
        \new FiguredBass { \JaHerzensBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Für die Laſter ſeiner Kinder"
    \addTocEntry
    \score {
      <<
        \new Staff { \FuerDieOrgano }
        \new FiguredBass { \FuerDieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Arioso" "Verlassen!"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \VerlassenOrgano }
        \new FiguredBass { \VerlassenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Duetto" "Wenn einſt mein lezter Kampf beginnet"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennEinstOrgano }
        \new FiguredBass { \WennEinstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Gerne, Mutter, will ich leiden"
    \addTocEntry
    \score {
      <<
        \new Staff { \GerneMutterOrgano }
        \new FiguredBass { \GerneMutterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Coro" "Wir wollen leiden wie der Mittler"
    \addTocEntry
    \score {
      <<
        \new Staff { \WirWollenOrgano }
        \new FiguredBass { \WirWollenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "O Mutter aller reinen Liebe"
    \addTocEntry
    \score {
      <<
        \new Staff { \OMutterOrgano }
        \new FiguredBass { \OMutterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Und wenn einſt am großen Tage"
    \addTocEntry
    \score {
      <<
        \new Staff { \UndWannOrgano }
        \new FiguredBass { \UndWannBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Cavatina" "Wenn einſt am Erndtetage"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \WennErnteOrgano }
        \new FiguredBass { \WennErnteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Coro" "Vater, in des Sohnes Nahmen bitten wir"
    \addTocEntry
    \score {
      <<
        \new Staff { \VaterOrgano }
        \new FiguredBass { \VaterBassFigures }
      >>
    }
  }
}
