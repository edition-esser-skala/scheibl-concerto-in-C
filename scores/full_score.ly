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
		% \tocSection "1" "Allegro"
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
					\set PianoStaff.instrumentName = "Cembalo"
					\new Staff = "RH" { \FirstCembaloR }
					\new Staff = "LH" { \FirstCembaloL }
				>>
				\new FiguredBass { \FirstBassFigures }
				\new Staff {
					\set Staff.instrumentName = "Basso"
					% \transpose c c,
					\FirstBasso
				}
			>>
			\layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
			% \midi { \tempo 4 = 80 }
		}
	}
}
