% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FirstTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoFirst
		s1*73 \bar "||" %73 finis
	}
}

ThirdTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoThird
		s4.*153 \bar "|." %153 FINIS
	}
}
