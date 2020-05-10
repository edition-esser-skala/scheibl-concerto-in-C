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

ThirdCembaloR = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoThird
		s4.*16 %16
		c'16 g e g c,32[ e g c]
		e,[ g c e] d8\trill c
		d16 h g h d,32[ g h d]
		f,[ h d f] e8\trill d %20
		e16 c g c e,32[ g c e]
		g,[ c e g] f8\trill e
		d32[ e f g] a16 c, h c
		\appoggiatura c16 h8 g r
		\tuplet 3/2 8 { c16 g' f e[ d c] b a b } %25
		\tuplet 3/2 8 { g g' f e[ d c] b a b }
		\tuplet 3/2 8 { g g' f e[ d c] b a b }
		\tuplet 3/2 8 { a c f g,[ b e] } f,8
		\tuplet 3/2 8 { a16 a' g fis[ e d] c\trill h c }
		\tuplet 3/2 8 { a a' g fis[ e d] c\trill h c } %30
		\tuplet 3/2 8 { a a' g fis[ e d] c\trill h c }
		\tuplet 3/2 8 { h d g a,[ c fis] } g,8
		e'4.\trill
		d\trill
		c\trill %35
		h\trill
		a\trill
		g\trill
		fis8 <fis a d> q
		q4 r8 %40
		\tuplet 3/2 8 { d'16 fis g h[ a g] e fis g }
		\tuplet 3/2 8 { d fis g h[ a g] e fis g }
		\tuplet 3/2 8 { d a' g c,[ g' fis] h, fis' e }
		\tuplet 3/2 8 { a, e' d g,[ d' cis] } fis,8
		\tuplet 3/2 8 { g16 h c e[ d c] h c d } %45
		\tuplet 3/2 8 { g, h c e[ d c] h c d }
		c8 \appoggiatura h a4\trill
		g4 r8
		r g'16 fis32 e d[ c h a]
		g8 r r %50
		r g16 fis32 e d[ c h a]
		g8 r r
		r g'16 a32 h c[ d e fis]
		g8 <h, g d> <a fis c>
		<g d h>4 r8 %55
		s4.*11 %66
		g'16 d h d g,32[ h d g]
		h,[ d g h] a8\trill g
		a16 fis d fis a,32[ d fis a]
		c,[ fis a c] h8\trill a %70
		h32[ a g fis] g16 d h g
		\appoggiatura g8 fis4.
		g32[ h d f!] e8\trill d
		\appoggiatura d16 e8 c r
		c16 g e g c,32[ e g c] %75
		e,[ g c e] d8\trill c
		d16 h g h d,32[ g h d]
		g,[ h d f] e8\trill d
		\tuplet 3/2 8 { e16 g c, e[ g c,] e g c, }
		\tuplet 3/2 8 { f a c, f[ a c,] f a c, } %80
		\tuplet 3/2 8 { fis a d, fis[ a d,] fis a d, }
		\tuplet 3/2 8 { g h d, g[ h d,] g h d, }
		\tuplet 3/2 8 { gis h e, gis[ h e,] gis h e, }
		\tuplet 3/2 8 { a c e, a[ c e,] a c e, }
		f d b' a gis a %85
		\appoggiatura a gis8 e r
		<< {
			\tieDashed c'4.~
			c16 h c a h c
			h4.~
			h16 a h g a h %90
			a4.~
			a16 gis a fis gis a
			gis4.
			a
			f4 e8 %95
			d4 c8
			h4 a8
		} \\ {
			a'16 gis a e f g
			f4.~
			f16 e f d e f
			\once \tieDashed e4.~ %90
			e16 d e c d e
			\once \tieDashed d4.~
			d16 c d h c d
			c h c a h c
			d c d h c a %95
			h a h gis a fis
			gis fis gis e fis dis
		} >>
		gis4 a8
		a a gis
		<a e c>4 r8 %100
		s4.*7 %107
		c16 g e g c,32[ e g c]
		e,[ g c e] d8\trill c
		d16 h g h d,32[ g h d] %110
		g,[ h d f] e8\trillE d
		e16 f g e f d
		e cis d h cis a
		d e f d e c
		d h c a h g %115
		c d e c d h
		c f, a c f32[ e d c]
		d16 g, h d g32[ f e d]
		e8\trill d r
		g16 c, c4\trill %120
		a'16 c, c4\trill
		f16 h, h4\trill
		g'16 h, h4\trill
		e16 a, a4\trill
		f'16 a, a4\trill %125
		d16 g, g4\trill
		e'32[ d c h] c16 g c e
		g32[ f e d] e16 c e g
		c8 c, f
		\tuplet 3/2 8 { e16 d c } \appoggiatura c8 d4\trill %130
		<c g e>4 r8
		r8 c'16 h32 a g[ f e d]
		c8 r r
		r c16 h32 a g[ f e d]
		c8 r r %135
		r c'16 d32 e f[ g a h]
		c8 <e, c g> <d h f>
		<c g e>4 r8
		s4.*15 \bar "|." %153 FINIS
	}
}

ThirdCembaloL = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoThird
		c4 r8
		c e c
		h4 r8
		d g g,
		c4 r8 %5
		e c' c,
		f4 r8
		g16 e d c h a
		g8 a h
		c d e %10
		f4 e8
		f16 g f8 e
		d a h
		c e a
		f g g, %15
		c e d
		<c e g c>4 r8
		c' h a
		<g h>4 r8
		d' c h %20
		c4 r8
		e d c
		f f, fis
		g4 r8
		e c' g %25
		e c' g
		e c' g
		f r r
		fis d' a
		fis d' a %30
		fis d' a
		g r r
		c,16 e g c h c
		h, d f h a h
		a, c fis a g a %35
		g, h d g fis g
		fis a d fis e fis
		e, g cis e d e
		d,8 <d fis a d> q
		q4 r8 %40
		\clef treble h''8 g c
		h g c
		h a g
		fis e d
		e c g' %45
		e c g'
		<c, a'> <d fis>4
		<g, g'> r8
		\clef bass g,4 r8
		g4 r8 %50
		g4 r8
		g4 r8
		g4 r8
		r g' d
		<g g,>4 r8 %55
		g h g
		d4 r8
		a' fis d
		g4 r8
		h g fis %60
		e d c
		d e fis
		g h d
		g, h d
		g, g g %65
		g-! d-! h-!
		<g h d g>4 r8
		g' fis e
		<d fis a>4 r8
		a' g fis %70
		g4 r8
		r d'16 c h a
		<g h>8 c <g h>
		<c, e g c>4 r8
		q4 r8 %75
		c' h a
		<g h>4 r8
		d' c h
		c \clef treble c[ b']
		r a, a' %80
		r d, d'
		r h, h'
		r e, e'
		r c, c'
		r d, f %85
		e4 r8
		\clef bass a,, c a
		d f d
		g, h g
		c e c %90
		f, a f
		h d h
		<e e,>4 r8
		q4 r8
		q4 r8 %95
		q4 r8
		q4 r8
		e4 f8
		d e e,
		a4 r8 %100
		a' h cis
		d4 r8
		g, a h
		c!4 r8
		c, d e %105
		f4 r8
		g16 a-! g-! f-! e-! d-!
		<c e g c>4 r8
		c' h a
		<g h>4 r8 %110
		d' c h
		c e d
		cis h a
		f' d c
		h a g %115
		e' c h
		a a, a'
		h h, h'
		<c c,> <g h> r
		e16 c' h c e, c' %120
		f, c' h c f, c'
		d, h' a h d, h'
		e, h' a h e, h'
		c, a' g a c, a'
		d, a' g a d, a' %125
		h, g' f g h, g'
		c,8 r r
		c r r
		r <a' c> <f c'>
		<< { c'4 h8 } \\ { g f g } >> %130
		<c c,>4 r8
		c,4 r8
		R4.
		c4 r8
		R4. %135
		c4 r8
		r c' g
		<c, e g>4 r8
		c e c
		h4 r8 %140
		d g g,
		c4 r8
		e c' c,
		f4 r8
		g16 e-! d-! c-! h-! a-! %145
		g8 a h
		c d e
		f4 e8
		f16 g f8 e
		d a h %150
		c e a
		f g g,
		c4 r8\fermata \bar "|." %153 FINIS
	}
}

ThirdBassFigures = \figuremode {
	r4.
	<5>
	<6>
	<5>8 <7>4
	<5>4. %5
	<6>
	<5>
	q
	<5>8 <6> <\t>
	<5>4. %10
	<6>4 <6\\>8
	<6>4 <\t>8
	<5> <6> <\t>
	<5>4.
	<6 5>8 <4> <3> %15
	<5>4.
	r4.*39 %55
	<5>4.
	<_+>
	<5>8 <6 5> <7 [_+]>
	<5>4.
	<6> %60
	q
	<7 _+>
	<5>8 <\t> <_+>
	<5> <\t> <_+>
	<5>4. %65
	r4.
	r4.*34 %100
	<_+>8 <6> q
	<_!>4.
	<5>8 <6> <6 5>
	<5>4.
	q %105
	q
	q
	r4.*31 %138
	<5>4.
	<6> %140
	<5>8 <7>4
	r4.
	<6>
	<5>
	q %145
	<5>8 <6> <6 5>
	<5>4.
	<6>4 <6\\>8
	<6>4.
	<5>8 <6> <6 5> %150
	<5>4.
	<6 5>8 <4> <3>
	r4. %153 FINIS
}
