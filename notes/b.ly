% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FirstBasso = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoFirst
		c4\fE r r8 c' h a
		g4 r r8 f e d
		c c'16 h c8 c, r a'16 g a8 a,
		f' d h c g g' g, r
		r e' a a, r e' a a, %5
		f'4 r r8 a f a
		d, d g g, r d' g g,
		e'4 r r8 g e g
		c, c' h8.(\trill a32 h) c8 c h8.(\trill a32 h)
		c8 e,16 f g8 g, c c c c %10
		c4 r r2
		g'4\p r r2
		c4 r r2
		f,4 r g r
		c8 r a r h r g r %15
		a r fis r g r r g
		c, g' c, g' a4 r8 g
		a g fis e d4 r
		d r r2
		d4 r r2 %20
		g4 r8 e fis4 r8 d
		e4 r8 c d4 r8 h
		c4 r8 a h4 r8 g
		d'2 g,8\f g'16 a h8 a
		g\p g16 a h8 a g\f g16 a h8 a %25
		g\pE g, r4 r8 e' c d
		g,4\fE r r8 g' fis e
		d4 r r8 c h a
		g g'16 fis g8 g, r e'16 d e8 d
		c e fis g d d16 e fis8 fis16 g %30
		a8 a, cis a d d fis d
		g e c d g,4 r
		r8 h h' a g e c d
		g,4 r r2
		d'4\pE r g8 g16\fE a g f! e d %35
		c4 r r2
		g'4\p r c, r
		e8 e e e f f f f
		fis fis fis fis g g g g
		gis gis gis gis a a a a %40
		c,4 d e4. d8
		c4 d e r
		a, r d r
		g, r c r
		f, r h r %45
		e, r a h
		c d c8 f d e
		a,4\f r r8 g'! f e
		d4 r r8 c h a
		g4 r r8 f' e d %50
		c4 e8 f g4 r
		r8 e\p a a, r e' a a,
		d4 r r2
		r8 d g g, r d' g g,
		c4 r r2 %55
		c4 r g r
		c r g r
		e' r f r
		d r e r
		c r d r %60
		h r c d
		e f g a
		f8 d g g, c\f c16 d e8 d
		c\p c'16 d e8 d c\f c,16 d e8 d
		c\p c'16 d e8 d %65
		c h a g
		f e d c g4 g
		g' g, c8\f c' c, r
		r e a a, r e' a a,
		f'4 r r8 a f a
		d, d g g, r d' g g,
		e'4 r r8 g e g
		c, c' h8.(\trill a32 h) c8 c h8.(\trill a32 h)
		c8 e,16 f g8 g, c4 r\fermata \bar "||"
	}
}

SecondBasso = {
	\relative c {
		\clef bass
		\key c \dorian \time 12/8 \tempoSecond
			\set Staff.timeSignatureFraction = 12/8
		c4\fE c8 h4 h8 c4 es8 f4 g8
		as4 f8 h,4 h8 c4 d8 es8. f16 d8
		c8. d16 es8 d8. g16 as8 g4 f8 es4 d8
		f4 es8 g4 g,8 c4. c'8.-! g16-! es8-!
		c4\p c8 h4 h8 c4 es8 g4 f8 %5
		es4 f8 g4 g,8 c4 c8 c4 c8
		c'4 c8 c4 c8 c4 c8 b4 b8
		b4 b8 b4 b8 b4 b8 as4 f8
		es4 es8 f4 f8 g4 g8 g4 g8
		g4 g8 h,4 h8 c4 c8 es4 es8 %10
		d4 d8 d4 d8 es4 es8 g4 g8
		as4 as8 as4 as8 b4 b8 c4 c8
		b4 b8 b,4 b8 es4 es8 es4 es8
		es4 es8 es4 es8 d4 d8 d4 d8
		c4 c8 f4 f8 g4 g8 es4 es8 %15
		f4 d8 es4 c8 d4 d8 h4 h8
		c4 es8 g4 g,8 c4 c'8\fE h4 a8
		g4 g8\pE g4 g8 c,4 c'8\fE h4 a8
		g4 g8\pE g4 g8 c,4 d8 es4 f8
		g2. g, %20
		R1*21/8
		c4\f es8 d8. g16 as8 g4 f8 es4 d8
		f4 es8 c4 c8 h4. r4 r8
		es8. d16 c8 d8. g16 as8 g4 f8 es4 d8
		f4 es8 g4 g,8 c4. r4 r8\fermata \bar "||" %25 finis
	}
}
