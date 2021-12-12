\version "2.22.0"

FirstTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoFirst
    c4\fE r4 r2
    g4 r r2
    c4 r r2
    r r4 g
    g8 r r4 r2 %5
    R1*3
    c4 r8 g16 g c4 r8 g16 g
    c4 g8 g16 g c4 r %10
    R1*13 %23
    r2 g4\fE r
    r2 g4 r %25
    R1
    g4 r r2
    R1*22 %49
    g4\fE r r2 %50
    c4 c8. c16 g4 r
    R1*4 %55
    c4\pE r g r
    c r g r
    R1*5 %62
    r2 c4\fE r
    r2 c4 r
    R1*7 %71
    c4 r8 g16 g c4 r8 g16 g
    c4 g8 g16 g c4 r\fermata \bar "|." %73 finis
  }
}

ThirdTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoThird
    c4\fE r8
    R4.
    g4 r8
    R4.
    c4 r8 %5
    R4.*3
    g4 r8
    c4 r8 %10
    R4.*3
    c8 r r
    r g g16 g %15
    c4 r8
    R4.*31 %47
    g4\pE r8
    R4.
    g4 r8 %50
    R4.
    g4 r8
    R4.*2
    g4\fE r8 %55
    R4.*7 %62
    g4 r8
    g4 r8
    g4 g8 %65
    g4 r8
    R4.*37 %103
    c4\fE c8
    c4 r8 %105
    R4.
    g4 r8
    c4 r8
    R4.
    g4\pE r8 %110
    R4.
    c4 r8
    R4.*18 %130
    c4\pE r8
    R4.
    c4 r8
    R4.
    c4 r8 %135
    R4.*2
    c4\fE r8
    R4.
    g4 r8 %140
    R4.
    c4 r8
    R4.*3 %145
    g4 r8
    c4 r8
    R4.*3 %150
    c8 r r
    r g g16 g
    c4 r8\fermata \bar "|." %153 FINIS
  }
}
