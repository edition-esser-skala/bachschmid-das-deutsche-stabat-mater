\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "Welch ein Anblikk?"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DichErblickenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DichErblickenTenoreLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JaHerzensSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JaHerzensSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JaHerzensAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JaHerzensAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JaHerzensTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JaHerzensTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JaHerzensBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JaHerzensBassoLyrics
        >>
        \new Staff { \JaHerzensOrgano }
        \new FiguredBass { \JaHerzensBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Für die Laſter ſeiner Kinder"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FuerDieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \FuerDieBassoLyrics
        >>
        \new Staff { \FuerDieOrgano }
        \new FiguredBass { \FuerDieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Arioso" "Verlassen!"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VerlassenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VerlassenTenoreLyrics
        >>
        \new Staff { \VerlassenOrgano }
        \new FiguredBass { \VerlassenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Duetto" "Wenn einſt mein lezter Kampf beginnet"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WennEinstSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WennEinstSopranoLyrics
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WennEinstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WennEinstAltoLyrics
        >>
        \new Staff { \WennEinstOrgano }
        \new FiguredBass { \WennEinstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Aria" "Gerne, Mutter, will ich leiden"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GerneMutterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GerneMutterTenoreLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WirWollenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WirWollenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WirWollenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WirWollenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WirWollenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WirWollenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WirWollenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WirWollenBassoLyrics
        >>
        \new Staff { \WirWollenOrgano }
        \new FiguredBass { \WirWollenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "O Mutter aller reinen Liebe"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OMutterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OMutterAltoLyrics
        >>
        \new Staff { \OMutterOrgano }
        \new FiguredBass { \OMutterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Und wenn einſt am großen Tage"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \UndWannBassoNotes }
          }
          \new Lyrics \lyricsto Basso \UndWannBassoLyrics
        >>
        \new Staff { \UndWannOrgano }
        \new FiguredBass { \UndWannBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Cavatina" "Wenn einſt am Erndtetage"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WennErnteSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WennErnteSopranoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VaterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VaterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VaterBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VaterBassoLyrics
        >>
        \new Staff { \VaterOrgano }
        \new FiguredBass { \VaterBassFigures }
      >>
    }
  }
}
