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

SecondViolino = {
	\relative c' {
		\clef treble
		\key c \dorian \time 12/8 \tempoSecond
			\set Staff.timeSignatureFraction = 12/8
		c'8.\fE d16 es8 \appoggiatura es d4 f,8 es8. g16 c8 d,4 h'8
		c,4 as'8 \appoggiatura as g4 f8 \appoggiatura f es8. d16 c8 c4 r8
		\appoggiatura { es'16[ f] } g4. \appoggiatura c,8 h4 c8 d8. g,16 as8 a c b
		h8. d16 c8 es8. f16 d8 c8. g16 es8 c4 r8
		g''1.\pE %5
		g4 f8 es4 d8 c4 es8 es4 es8
		es4 es8 es4 es8 d4 d8 d4 d8
		des4 des8 des4 des8 c4 c8 c4 c8
		c4 c8 as4 as8 d,4 d8 h'4 h8
		h4 h8 d4 d8 g,4 g8 g4 b8 %10
		b4 d8 f4 f8 b,4 b8 es4 es8
		es4 f8 f4 f8 f4 f,8 es4 es8
		es4 es8 d4 d8 es4 f8 g4 b8
		b4 b8 b4 g8 f4 f8 f4 f8
		es4 g8 as4 as8 d,4 h'8 c4 c8 %15
		c4 b8 b4 as8 as4 as8 g4 g8
		g8. es16 c8 c4 h8 c4 as'8\f g4 fis8
		g4 g8\p g4 g8 g4 as8\fE g4 fis8
		g4 g8\pE g4 g8 g4 f8 es8. d16 c8
		g4.\fermata r4 r8 r1*3/4 %20
		\time 21/8 R1*21/8
		\time 12/8 g''4.\fE \appoggiatura c,8 h?4 c8 d8. g,16 as8 a8. c16 b8
		h8. d16 c8 es d fis, \appoggiatura fis g4 d'8 es8. g16 f8
		g4. \appoggiatura c,8 h4 c8 d8. g,16 as8 a8. c16 b8
		h8. d16 c8 es,8. f16 d8 c4. r4 r8\fermata \bar "||" %25 finis
	}
}

ThirdViolino = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoThird
		c'8\fE g16 e c8
		e'8 \appoggiatura d c8.([\trill h32 c)]
		d8 h16 g g,8
		f'' \appoggiatura e d8.([\trill c32 d)]
		e8 c16 g c,8 %5
		g'' \appoggiatura f e8.([\trill d32 e)]
		a16 g f e d c
		h e, d c h a
		g f'' f f f f
		e c c c c c %10
		a cis d( cis d cis)
		d d, d d d d
		d f' f f f f
		e c c c c c
		a[ h] h8.\trill c16 %15
		c8 c, r
		R4.*8 %24
		g''4.~\p %25
		g~
		g
		c,8 r r
		r a' a
		a4.~ %30
		a
		d,8 r r
		r r a'
		a g g
		g fis fis %35
		fis e e
		e d d
		d cis cis
		d d16\f cis d cis
		d8 d,16 c h a %40
		g4 r8
		g4\pE r8
		g4 r8
		d' r r
		R4.*3 %47
		r8 g'16 d h d
		g,8 r r
		r g16 d h d %50
		g,8 r r
		r g'16 h d h
		g'8 r r
		R4.
		g8\f d16 h g8 %55
		h' \appoggiatura a g8.([\trill fis32 g)]
		a8 fis16 d d,8
		c'' \appoggiatura h a8.([\trill g32 a)]
		h8 g16 d g,8
		d'' \appoggiatura c h8.([\trill a32 h)] %60
		c16 d c h a g
		fis g fis e d c
		h d g h, a fis'
		h, d g h, a fis'
		g8 d h %65
		g4 r8
		R4.*7 %73
		r8 e\pE g
		c,4 r8 %75
		R4.
		g4 r8
		R4.
		r8 g'' g
		r a a %80
		r a a
		r h h
		r h h
		r c, c,
		d4 r8 %85
		e16 f\f e d c h
		a4 r8
		R4.*12 %99
		a''8\fE e16 c a8 %100
		a' g8.([\trill f32 g)]
		f16 d a f d8
		g' \appoggiatura g f8.([\trill e32 f)]
		e16 c g e c8
		g''16 e c g e g' %105
		a g f e d c
		h a g f e d
		c4 r8
		R4.
		g4\pE r8 %110
		R4.
		c4 r8
		R4.*6 %118
		r8 g''16 d h d
		g,8 g' g %120
		r a g
		r f f
		r g f
		r e e
		r f e %125
		r d d
		g, r r
		R4.*3 %130
		r8 c'16 g e g
		c,8 r r
		r c16 g e g
		c,8 r r
		r c'16 e g e %135
		c'8 r r
		R4.
		c,8\fE g16 e c8
		e'8 \appoggiatura d c8.([\trill h32 c)]
		d8 h16 g g,8 %140
		f'' \appoggiatura e d8.([\trill c32 d)]
		e8 c16 g c,8
		g'' \appoggiatura f e8.([\trill d32 e)]
		a16 g f e d c
		h e, d c h a %145
		g f'' f f f f
		e c c c c c
		a cis d( cis d cis)
		d d, d d d d
		d f' f f f f %150
		e c c c c c
		a[ h] h8.\trill c16
		c8 c, r\fermata \bar "|." %153 FINIS
	}
}
