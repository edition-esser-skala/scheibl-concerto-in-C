% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FirstTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoFirst
		e4\fE r r2
		g4 r r2
		c4 r r2
		r r4 d8. d16
		d8 r r4 r2 %5
		R1*3
		e4 r8 d e4 r8 d
		e4 d8.\trill c16 c4 r %10
		R1*13 %23
		r2 d4\fE r
		r2 d4 r %25
		R1
		d4 r r2
		R1*22 %49
		d4\fE r r2 %50
		e4 e d r
		R1*4 %55
		e4\pE r d r
		e r d r
		R1*5 %62
		r2 e4\fE r
		r2 e4 r
		R1*7 %71
		e4 r8 d e4 r8 d
		e4 d8.\trill c16 c4 r\fermata \bar "||" %73 finis
	}
}
