% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "I"
		}
		\tocSection "1" "Allegro"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
						\partcombine \FirstTrombaI \FirstTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\FirstTimpani
				}
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "unisoni" } }
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
						\set Staff.instrumentName = \markup { \center-column { "Violini" "unisoni" } }
						\SecondViolino
					}
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff = "RH" { \SecondCembaloR }
					\new Staff = "LH" { \SecondCembaloL }
				>>
				\new FiguredBass { \SecondBassFigures }
				\new Staff {
					\set Staff.instrumentName = "Bassi"
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
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
						\partcombine \ThirdTrombaI \ThirdTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\ThirdTimpani
				}
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "unisoni" } }
						\ThirdViolino
					}
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff = "RH" { \ThirdCembaloR }
					\new Staff = "LH" { \ThirdCembaloL }
				>>
				\new FiguredBass { \ThirdBassFigures }
				\new Staff {
					\set Staff.instrumentName = "Bassi"
					% \transpose c c,
					\ThirdBasso
				}
			>>
			\layout { }
			\midi { \tempo 4. = 50 }
		}
	}
}
