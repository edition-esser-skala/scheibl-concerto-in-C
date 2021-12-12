\version "2.22.0"

FirstClarinoI = {
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
    g g16 a g8 g g4 r\fermata \bar "|." %73 finis
  }
}

ThirdClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoThird
    c'4\fE r8
    R4.
    d4 r8
    R4.
    e4 r8 %5
    R4.*3
    f4 r8
    e4 r8 %10
    R4.*2
    f8 r r
    e r r
    f d8.\trill c16 %15
    c4 r8
    R4.*31 %47
    g'4\pE r8
    R4.
    g4 r8 %50
    R4.
    g4 r8
    R4.*2
    g4\fE r8 %55
    R4.*7 %62
    g4 r8
    g4 r8
    g g g %65
    g4 r8
    R4.*37 %103
    e16\fE f g8 g
    g4 r8 %105
    R4.
    g4 r8
    g4 r8
    R4.
    g4\pE r8 %110
    R4.
    g4 r8
    R4.*18 %130
    g4\pE r8
    R4.
    g4 r8
    R4.
    g4 r8 %135
    R4.*2
    c,4\fE r8
    R4.
    d4 r8 %140
    R4.
    e4 r8
    R4.*3 %145
    f4 r8
    e4 r8
    R4.*2
    f8 r r %150
    e r r
    f d8.\trill c16
    c4 r8\fermata \bar "|." %153 FINIS
  }
}
