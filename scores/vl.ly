\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Violini" "unisoni" }
          \FirstViolino
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Larghetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \SecondViolino }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \ThirdViolino }
      >>
    }
  }
}
