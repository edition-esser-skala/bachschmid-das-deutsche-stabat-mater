\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "Welch ein Anblikk?"
    \addTocLabel "welchein"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \WelchEinViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \WelchEinViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \WelchEinViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \WelchEinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WelchEinTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \WelchEinOrgano
          }
        >>
        \new FiguredBass { \WelchEinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "2" "Aria" "Dich erblicken ohne Thräne"
    \addTocLabel "dicherblicken"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \set Staff.soloIIText = \markup \remark \medium "fl 2"
            \partCombine \DichErblickenFlautoI \DichErblickenFlautoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DichErblickenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DichErblickenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DichErblickenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DichErblickenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DichErblickenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DichErblickenOrgano
          }
        >>
        \new FiguredBass { \DichErblickenBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 55 }
    }
  }
  \bookpart {
    \section "3" "Coro" "Ja, Herzens Thränen laß uns weinen"
    \addTocLabel "jaherzens"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JaHerzensOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JaHerzensOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \JaHerzensCornoI \JaHerzensCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JaHerzensViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JaHerzensViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JaHerzensViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \JaHerzensOrgano
          }
        >>
        \new FiguredBass { \JaHerzensBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Aria" "Für die Laſter ſeiner Kinder"
    \addTocLabel "fuerdie"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \FuerDieOboeI \FuerDieOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \FuerDieCornoI \FuerDieCornoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FuerDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FuerDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FuerDieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FuerDieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \FuerDieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FuerDieOrgano
          }
        >>
        \new FiguredBass { \FuerDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
  \bookpart {
    \section "5" "Arioso" "Verlassen!"
    \addTocLabel "verlassen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerlassenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerlassenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VerlassenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VerlassenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VerlassenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VerlassenOrgano
          }
        >>
        \new FiguredBass { \VerlassenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Duetto" "Wenn einſt mein lezter Kampf beginnet"
    \addTocLabel "wenneinst"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \WennEinstFlautoI \WennEinstFlautoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennEinstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennEinstViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \partCombine \WennEinstViolaI \WennEinstViolaII
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WennEinstOrgano
          }
        >>
        \new FiguredBass { \WennEinstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Aria" "Gerne, Mutter, will ich leiden"
    \addTocLabel "gernemutter"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GerneMutterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GerneMutterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GerneMutterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GerneMutterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GerneMutterTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GerneMutterOrgano
          }
        >>
        \new FiguredBass { \GerneMutterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "8" "Coro" "Wir wollen leiden wie der Mittler"
    \addTocLabel "wirwollen"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirWollenFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirWollenFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \WirWollenCornoI \WirWollenCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirWollenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirWollenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WirWollenViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WirWollenOrgano
          }
        >>
        \new FiguredBass { \WirWollenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "9" "Aria" "O Mutter aller reinen Liebe"
    \addTocLabel "omutter"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OMutterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OMutterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \partCombine \OMutterViolaI \OMutterViolaII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OMutterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OMutterAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \OMutterOrgano
          }
        >>
        \new FiguredBass { \OMutterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "10" "Aria" "Und wenn einſt am großen Tage"
    \addTocLabel "undwenn"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine \UndWannOboeI \UndWannOboeII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \UndWannClarinoI \UndWannClarinoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UndWannViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UndWannViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \UndWannViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \UndWannBassoNotes }
          }
          \new Lyrics \lyricsto Basso \UndWannBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \UndWannOrgano
          }
        >>
        \new FiguredBass { \UndWannBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
  \bookpart {
    \section "11" "Cavatina" "Wenn einſt am Erndtetage"
    \addTocLabel "wennernte"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \WennErnteFlautoI \WennErnteFlautoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennErnteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennErnteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WennErnteViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WennErnteSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WennErnteSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WennErnteOrgano
          }
        >>
        \new FiguredBass { \WennErnteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "12" "Coro" "Vater, in des Sohnes Nahmen bitten wir"
    \addTocLabel "vater"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VaterOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VaterOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f,
            \partCombine \VaterCornoI \VaterCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VaterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VaterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VaterViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VaterOrgano
          }
        >>
        \new FiguredBass { \VaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
}
