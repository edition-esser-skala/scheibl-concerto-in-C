% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

FirstCembaloR = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoFirst
		s1*10 %10
		c'8-! c-! c16 h32 a g f e d c8 \tuplet 3/2 8 { e'16 d c d[ c h] c h a }
		<h d g>8 q g'16 f32 e d c h a g8 \tuplet 3/2 8 { a'16 g f g[ f e] f e d }
		<e g c>8 q c'16 h32 a g f e d c8 \tuplet 3/2 8 { g'16 f e f[ e d] e d c }
		\tuplet 3/2 8 { a' g f g[ f e] f e d e[ d c] } \appoggiatura e8 d4 r8 d
		e32 c d e f g a h c16 e, d\trill c d e32 fis g fis g a h16 d, c\trill h %15
		\tuplet 3/2 8 { c h a e'[ d c] } a' c, h\trill a \tuplet 3/2 8 { h a g d'[ c h] g' fis e d[ c h] }
		\tuplet 3/2 8 { e d c d[ c h] e d c d[ c h] c e a, h[ d g,] c e a, h[ d g,] }
		\tuplet 3/2 8 { c e a, h[ d g,] a c fis, g[ h e,] } <fis a d>4 r
		a8 h h c c d d e
		e fis fis g a16 g fis e d c h a %20
		<< {
			d4 e2 d4~
			d c2 h4~
			h a2 g4
		} \\ {
			h2 a
			g fis?
			e d
		} >>
		fis8 g4 fis8\trill <g d h>4 r
		<h d g>8 q d16 h c a h4 r %25
		<g h d g>8 g' h32 a g fis g fis e d e d c h c h a g \appoggiatura g8 a4\trill
		<g d h>4 r r2
		s1*6 %33
		g'8 g g16 fis32 e d c h a g8 \tuplet 3/2 8 { h16 a g a[ g fis] g fis e }
		fis d a' fis c' a d32 c h a h8 g r16 g a h %35
		c8 c c16 h32 a g f e d c8 \tuplet 3/2 8 { e'16 d c d[ c h] c h a }
		h g h d f d g32 f e d e8 c r g'
		g e c g' a16 f c a f8 a'
		a fis d a' h16 g d h g8 h'
		h gis e h' c16 a e c a8 e' %40
		e d32 c h a f'8 a, \appoggiatura a16 gis8 e r4
		\tuplet 3/2 8 { e16 a c e[ d c] f e d c[ h a] gis fis e } e8 r4
		\tuplet 3/2 8 { e16 a c e[ a, c] e, a c e[ a, c] f, a d f[ a, d] f, a d f[ a, d] }
		\tuplet 3/2 8 { d, g h d[ g, h] d, g h d[ g, h] e, g c e[ g, c] e, g c e[ g, c] }
		\tuplet 3/2 8 { c, f a c[ f, a] c, f a c[ f, a] d, f a d[ f, h] d, f h d[ f, h] } %45
		\tuplet 3/2 8 { h, e gis h[ e, gis] h, e gis h[ e, gis] c, e a c[ h a] d, gis h d[ c h] }
		\tuplet 3/2 8 { e, a c e[ d c] f, a d f[ e d] } e8 a,16. h32 h4\trill
		<a e c> r r2
		s1*2 %50
		r2 r4 r16 g h d
		g e d cis d cis d cis g' e d cis d cis d cis
		d8 a'32 g f e d8 r r a32 g f e d16 f a d
		f16 d c! h c h c h f' d c h c h c h
		c8 g'32 f e d c8 r r g32 f e d c16 e g c %55
		e g, c e g e d\trill c h c h a g f e\trill d
		e c g' e c' g e c g4\trill r
		\tuplet 3/2 8 { g''16 c, d e[ d c] g' c, d e[ d c] } a' c, a c a' c, a c
		\tuplet 3/2 8 { f h, c d[ c h] f' h, c d[ c h] } g' h, g h g' h, g h
		\tuplet 3/2 8 { e a, h c[ h a] e' a, h c[ h a] } f' a, f a f' a, f a %60
		\tuplet 3/2 8 { d g, a h[ a g] d' g, a h[ a g] e' c d e[ d c] f d e f[ e d] }
		\tuplet 3/2 8 { g e f g[ f e] a f g a[ g f] h g a h[ a g] } c32 h a g f e d c
		\appoggiatura c4 d2\trill <c g e>4 r
		<e g c>8 q g16 e f d e4 r
		<e g c>8 q g16 e f d e c d h c a h g %65
		a f g e f d e c h d g h, c e g c,
		\appoggiatura c4 d2\trill <c e g c>4 r
		s1*6 \bar "||" %73 finis
	}
}

FirstCembaloL = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoFirst
		c4 r r8 c'-! h-! a-!
		g4-! r r8 f-! e-! d-!
		c c'16 h c8 c, r a'16 g a8 a,
		f' d h c g g' g, r
		r e' a a, r e' a a, %5
		f'4 r r8 a-! f-! a-!
		d, d g g, r d' g g,
		e'4 r r8 g-! e-! g-!
		c, c' h8.(\trill a32 h) c8 c h8.(\trill a32 h)
		c8 e,16 f g8 g, c c c c %10
		<c e g c>4 r r8 c' h a
		<g g,>4 r r8 f' e d
		c4 r r8 e d c
		f e d c << { c h16 a h4 } \\ { g h8 g } >>
		c4 r16 c h a h4 r16 h a g %15
		a4 r16 a g fis g4 r8 h
		c h c h a g a g
		a g fis? e <d d,>4 r
		\clef treble << { fis'8 g g a a h h c } \\ { d,2 d } >>
		<< { c'8 a a h d4 } \\ { d,2 <d fis a>4 } >> r %20
		g8 g' g, e fis fis' fis, d
		e e' e, c d d' d, h
		c c' c, a h h' h, g
		\clef bass << { a h a4 g } \\ { d4 d g, r } >>
		<g h d g> r q r %25
		q r r8 <e' g> <c g'> <d fis>
		<g, g'>4 r r8 g'-! fis-! e-!
		d4 r r8 c-! h-! a-!
		g g'16 fis g8 g, r e'16 d e8 d
		c e fis g d d16 e fis8 fis16 g %30
		a8 a, cis a d d fis d
		g e c d g,4 r
		r8 h h' a g e c d
		<g, h d g>4 r r8 g' fis e
		d fis a fis g4 r %35
		<c, e g c> r r8 c' h a
		g4 r8 <g h,> <g c,>4 r
		<e c'> q <f c'> r
		<fis d'> q <g d'> r
		<gis e'> q <a e'> r %40
		<c, e a> <d f h> <e gis h> r
		<c e a> <d f h> <e gis h> r
		r8 a, c a r d f d
		r g, h g r c e c
		r f, a f r h d h %45
		r e gis e a,4 h
		c d << { a'4~ a8 gis } \\ { c, f d e } >>
		<a, a'>4 r r8 g'-\parenthesize-! f-\parenthesize-! e-\parenthesize-!
		d4 r r8 c-! h-! a-!
		g4 r r8 f'-! e-! d-! %50
		c4 e8 f g4 r
		\clef treble r8 <e' g> q q r q q q
		<f a>4 \clef bass r8 a,32 g f e d8 r r4
		\clef treble r8 <d' f> q q r q q q
		<e g>4 \clef bass r8 g,32 f e d c8 r r4 %55
		c r <g g'> r
		<c g'> r g r
		e'8 c' e, c' f, c' f, c'
		d, h' d, h' e, h' e, h'
		c, a' c, a' d, a' d, a' %60
		h, g' h, g' c,4 d
		e f g a
		f g c, r
		<c e g c> r q r
		q e'8 d c h a g %65
		f e d c <g g'>4 q
		<< { g'2 } \\ { r4 g, } >> <c c,> r
		r8 e a a, r e' a a,
		f'4 r r8 a-! f-! a-!
		d,-! d g g, r d' g g, %70
		e'4 r r8 g-! e-! g-!
		c, c' h8.(\trill a32 h) c8 c h8.(\trill a32 h)
		c8 e,16 f g8 g, <c c,>4 r\fermata \bar "||" %73 finis
	}
}

FirstBassFigures = \figuremode {
	r1
	r
	<5>4 q r8 q <\t>4
	<6> q8 <5> <6 4> <5 3>4.
	r8 <6\\> <7 _+>4 r8 <6\\> <7 _+>4 %5
	<6>1
	<5>8 <6> <7 5>4 r8 <6> <\t>4
	<6>1
	<5>4 <6> <5> <6>
	<5>8 <\t> <6 4>8 <5 3> <5>2 %10
	r1*18 %28
	<5>4 q r8 <5> <\t>4
	<5>8 <\t> <6 5> <5> <6 4> <5 _+> <6> <\t> %30
	<_+>2 q4 <\t>
	<5>8 <\t> <6 5> <_+> r2
	r8 <6>4 <6\\>8 <5> <\t> <6 5> <7 _+>
	r1*15 %48
	<5>1
	q %50
	q4 <6>8 <6 5> <5>2
	r1*16 %67
	r8 <6\\> <\t>4 r8 <6\\> <\t>4
	<6>1
	r8 <6> <\t>4 r8 <6> <\t>4 %70
	<6>1
	<5>4 <6> <5> <6>
	<5> <6 4>8 <5 3> r2 %73 finis
}

SecondCembaloR = {
	\relative c' {
		\clef treble
		\key c \dorian \time 12/8 \tempoSecond
			\set Staff.timeSignatureFraction = 12/8
		s1.*4
		c'8. d16 es8 \appoggiatura es d4 f,8 es8. g16 c8 d,4 h'8 %5
		c,4 as'8 \appoggiatura as g4 f8 es8.\trill d16 c8 c4\trill r8
		as''4.\trill c4 as8 \appoggiatura g fis4.\trill \appoggiatura fis8 g4 r8
		g4.\trill b4 g8 \appoggiatura f e4.\trill \appoggiatura e8 f4 \appoggiatura { f16[ g] } as8
		\appoggiatura as g8.\trill f16 es8 \appoggiatura es d4 c8 h4. r4 r8
		d4.\trill g4 f8 \appoggiatura f es4. r8 r g %10
		\appoggiatura g f4. b,4\trill as8 g4. r8 r b
		\appoggiatura b c4. c'8. as16 f8 \appoggiatura es d4. es4 es,8
		\appoggiatura f8 g4. g8. as16 f8 \appoggiatura f es4. r8 r es
		g4 g8 g8.\trill f16 es8 \appoggiatura a b4.\trill h\trill
		c8. d16 es8 d8. es16 c8 \appoggiatura c h4. r8 r g' %15
		as,4 f'8 g,4 es'8 \appoggiatura g, f4. r8 r d'
		es,8. g16 c8 es,8. f16 d8 \appoggiatura d c4. r4 r8
		r r << { f' es4 d8 es4. } \\ { d8 c4 h8 c4. } >> r4 r8
		r r << { f es4 d8 es4 } \\ { d8 c4 h8 c4 } >> d8 c4.
		c2. \appoggiatura c8 d2.\trill
		\time 21/8 d16[ h a\trill g] f'[ d c\trill h] as'[ f es\trill d] h'4.\trill r32 c[ g as] f[ g es f] d[ es c d] h[ g a h] c[ h d c] es[ d f es] g([-. fis-. f-. e-.]) es([-. d-. des-. c-.]) g4 d'\trill
		\time 12/8 \bar "|" c4. s s2.
		s1.*3 \bar "||"
	}
}

SecondCembaloL = {
	\relative c {
		\clef bass
		\key c \dorian \time 12/8 \tempoSecond
			\set Staff.timeSignatureFraction = 12/8
		c4 c8 h4 h8 c4 es8 f4 g8
		as4 f8 h,4 h8 c4 d8 es8. f16 d8
		c8. d16 es8 d8. g16 as8 g4 f8 es4 d8
		f4 es8 g4 g,8 c4. c'8.-! g16-! es8-!
		c4 c8 h4 h8 c4 es8 g4 f8 %5
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
		c4 es8 g4 g,8 c4. r4 r8
		r r g' g4 g8 c,4. r4 r8
		r r g' g4 g8 c,4 d8 es4 f8
		g2. <g g,>~ %20
		q1*21/8
		c,4 es8 d8. g16 as8 g4 f8 es4 d8
		f4 es8 c4 c8 h4. r4 r8
		es8. d16 c8 d8. g16 as8 g4 f8 es4 d8
		f4 es8 g4 g,8 c4. r4 r8\fermata \bar "||" %25 finis
	}
}

SecondBassFigures = \figuremode {
	r4. <6 5> <5>4 <6>8 <6 5 _->4 <7 _!>8
	<5>4 <5 _->8 <7->4 <6>8 <[5]>4 <6!>8 <6>4 <6!>8
	<5>4. <6>8. <\t>16 <6>8 <_!>4 <6 4! _->8 <6 4! 2>4 <6->8
	<6 4! 2>4 <6>8 <[6] 4>4 <[5] _!>8 <5>4. r
	r1.*16 %20
	r1*21/8
	r4 <6>8 <6!>4 <6>8 <_!>4 <6 4! _->8 <6 4! 2>4 <6->8
	<6 4 ! 2>4 <6>8 <5>4 <6 4+ 2>8 <6>4. r
	<6> <6!>4 <6>8 <_!>4 <_->8 <6 4! 2>4 <6->8
	<6 4! 2>4 <6>8 <[6] 4>4 <7 _!>8 <_!>2. %25 finis
}

% Cembalo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
