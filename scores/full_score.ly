\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \FirstClarinoI \FirstClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \FirstTimpani
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violini" "unisoni" }
            \FirstViolino
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Cembalo"
          \new Staff = "RH" { \FirstCembaloR }
          \new Staff = "LH" { \FirstCembaloL }
        >>
        \new FiguredBass { \FirstBassFigures }
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          % \transpose c c,
          \FirstBasso
        }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Larghetto"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "vl" "1, 2" } }
            \SecondViolino
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "cemb"
          \new Staff = "RH" { \SecondCembaloR }
          \new Staff = "LH" { \SecondCembaloL }
        >>
        \new FiguredBass { \SecondBassFigures }
        \new Staff {
          \set Staff.instrumentName = "b"
          % \transpdose c c,
          \SecondBasso
        }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup { \center-column { "clno" "1, 2" } }
            \partCombine \ThirdClarinoI \ThirdClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \ThirdTimpani
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "vl" "1, 2" } }
            \ThirdViolino
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "cemb"
          \new Staff = "RH" { \ThirdCembaloR }
          \new Staff = "LH" { \ThirdCembaloL }
        >>
        \new FiguredBass { \ThirdBassFigures }
        \new Staff {
          \set Staff.instrumentName = "b"
          % \transpose c c,
          \ThirdBasso
        }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
}
