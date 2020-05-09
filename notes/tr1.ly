% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FirstTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoFirst
		c'4\fE r r2
		d4 r r2
		e4 r r2
		r r4 g8. g16
		g8 r r4 r2 %5
		R1*3
		g4 r8 g g4 r8 g
		g g16 a g8 g g4 r %10
		R1*13 %23
		r2 g4\fE r
		r2 g4 r %25
		R1
		g4 r r2
		R1*22 %49
		g4\fE r r2 %50
		g4 g g r
		R1*4 %55
		g4\pE r g r
		g r g r
		R1*5 %62
		r2 g4\fE r
		r2 g4 r
		R1*7 %71
		g4 r8 g g4 r8 g
		g g16 a g8 g g4 r\fermata \bar "||" %73 finis
	}
}
