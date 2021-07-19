\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

  systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "timp"
  }
  \context {
    \GrandStaff
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))

  }
}


\book {
  \bookpart {
    \header {
      number = "I"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Clarino" "in C" }
            \new Staff \with { instrumentName = "I" } { \FirstClarinoI }
            \new Staff \with { instrumentName = "II" } { \FirstClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
          \FirstTimpani
        }
      >>
    }
  }
  \bookpart {
    \header {
      number = "III"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff \with { instrumentName = "1" } { \ThirdClarinoI }
            \new Staff \with { instrumentName = "2" } { \ThirdClarinoII }
          >>
        >>
        \new Staff { \ThirdTimpani }
      >>
    }
  }
}
