\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Cembalo"
          \new Staff { \FirstCembaloR }
          \new Staff { \FirstCembaloL }
        >>
        \new FiguredBass { \FirstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Larghetto"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SecondCembaloR }
          \new Staff { \SecondCembaloL }
        >>
        \new FiguredBass { \SecondBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \ThirdCembaloR }
          \new Staff { \ThirdCembaloL }
        >>
        \new FiguredBass { \ThirdBassFigures }
      >>
    }
  }
}
