% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FirstViolino = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoFirst
		c'8\fE c c g16. e32 c8 c h a
		<g d' h' g'>8 g'' g d16. h32 g8 f e d
		<c g' e'>8 e'4 f16 g c,8 c4 d16 e
		a,8 f'4 e8 e\trill d r32 g, a h c d e f
		g16 e( d cis) d( cis) d( cis) g' e( d cis) d( cis) d( cis) %5
		d8 a32( g f e) d8 a''32( g f e) d8 a f a
		<d, a' f'>16 d'( c! h) c( h) c( h) f' d( c h) c( h) c( h)
		c8 g32( f e d) c8 g''32( f e d) c8 g e g
		<c, g' c e> c'32([ d e f)] g16 a g f e8 c32( d e f) g16 a g f
		e8 c'4 h8 c g16 e c8 g16 e %10
		c4 r r2
		R1*6 %17
		r2 r8 <d a' fis'>\f q q
		q4 r r2
		r2 r8 d\p e fis %20
		g h16 a h8 g' r a,16 g a8 fis'
		r g,16 fis g8 e' r fis,16 e fis8 d'
		r e,16 d e8 c' r d,16 c d8 h'
		d,4 r <g, d' h' g'>8\f g'' \slurDashed d16( h) c( a) \slurSolid
		h4 r <g, d' h' g'>8 g'' d16( h) c( a) %25
		h4 r r2
		g'8 g g d16. h32 g8 g fis e
		d d' d a16. fis32 d8 c h a
		g h''4 c16 d g,8 g4 a16 h
		e,8 c'4 h8 h a r d, %30
		cis16 e a( g) a( g) a( g) fis a, d( c) d( c) d( c)
		h8 g' a,,-\critnote fis'' g d32( c h a) g8 d32( c h a)
		\kneeBeam g8 g''32( a h c) d16 h c a h g c a a8.\trill g16
		g4 r r2
		r r8 g,16 a g f! e d %35
		c4 r r2
		r r8 g'32(\p f e d) c8 g''32( f e d)
		c16( g' c, g') c,( g' c, g') c,( a' c, a') c,( a' c, a')
		\slurDashed d,( a' d, a') d,( a' d, a') d,( h' d, h') d,( h' d, h')
		e,( h' e, h') e,( h' e, h') e,( c' e, c') e,( c' e, c') \slurSolid %40
		a,4 r r8 <e h' e> q r
		r2 r8 e'16 f e d c h
		c8 c' a, c' f,, f' d, f'
		h, h' g, h' e,, e' c, e'
		a, a' f, a' d,, d' h, d' %45
		gis, gis' e, gis' \appoggiatura gis a4 r
		R1
		a8\f a a e16. c32 a8 g! f e
		<d a' f'> d' d a16. f32 d8 c h a
		<g d' h' g'> g'' g d16. h32 g8 f e d %50
		c \once \slurDashed c'32( d e f) g8 c, h d, g, r
		R1
		<d' a' f'>4\pE r r2
		R1
		<c g' e'>4 r r2 %55
		r4 q r <g d' h' g'>
		r <c g' e'> r <g d' h' g'>
		r8 g'' c g r a c a
		r f h f r g h g
		r e a e r f a f %60
		r d g d e4 r
		R1
		r2 c'8\fE c g16( e f d)
		e4 r c'8 c g16( e f d)
		e4 r r2 %65
		R1
		r2 r4 r32 g,( a h c d e f)
		g16 e( d cis) d( cis) d( cis) g' e( d cis) d( cis) d( cis)
		d8 a32( g f e) d8 a''32( g f e) d8 a f a
		<d, a' f'>16 d'( c! h) c( h) c( h) f' d( c h) c( h) c( h) %70
		c8 g32( f e d) c8 g''32( f e d) c8 g e g
		c, c'32( d e f) g16 a g f e8 c32( d e f) g16 a g f
		e8 c d, h' c,4 r\fermata \bar "||" %73 finis
	}
}

% Violino = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
