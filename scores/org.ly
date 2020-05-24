% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
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
		instrumentName = "Organo"
	}
}

\book {
	\bookpart {
		\header {
			number = "I"
		}
		\score {
			<<
				\new PianoStaff <<
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
