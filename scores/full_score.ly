\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
  systems-per-page = #2
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "I"
    }
    \paper { indent = 2.5\cm }
    \tocSection "1" "Allegro"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            \partCombine \FirstClarinoI \FirstClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
          \FirstTimpani
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violini" "unisoni" }
            \FirstViolino
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
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
    \header {
      number = "II"
    }
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
    \tocSection "2" "Larghetto"
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "vl" "1, 2" } }
            \SecondViolino
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
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
    \header {
      number = "III"
    }
    \tocSection "3" "Allegro"
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
          \set PianoStaff.instrumentName = "org"
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
