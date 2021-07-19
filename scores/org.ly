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
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 14)
         (minimum-distance . 14)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \PianoStaff
    instrumentName = "org"
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
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \FirstCembaloR }
          \new Staff { \FirstCembaloL }
        >>
        \new FiguredBass { \FirstBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "II"
    }
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
    \header {
      number = "III"
    }
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
