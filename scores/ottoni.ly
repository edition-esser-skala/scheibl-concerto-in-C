\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff \with { instrumentName = "I" } { \FirstClarinoI }
            \new Staff \with { instrumentName = "II" } { \FirstClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \FirstTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \ThirdClarinoI }
            \new Staff \with { instrumentName = "2" } { \ThirdClarinoII }
          >>
        >>
        \new Staff { \ThirdTimpani }
      >>
    }
  }
}
