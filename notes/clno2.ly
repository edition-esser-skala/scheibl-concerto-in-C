\version "2.22.0"

FirstClarinoII = {
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
    e4 d8.\trill c16 c4 r\fermata \bar "|." %73 finis
  }
}

ThirdClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoThird
    e4\fE r8
    R4.
    g4 r8
    R4.
    c4 r8 %5
    R4.*3
    d4 r8
    c4 r8 %10
    R4.*2
    d8 r r
    c r r
    c[ g g16 g] %15
    e4 r8
    R4.*31 %47
    d'4\pE r8
    R4.
    d4 r8 %50
    R4.
    d4 r8
    R4.*2
    d4\fE r8 %55
    R4.*7 %62
    d4 r8
    d4 r8
    d d d %65
    d4 r8
    R4.*37 %103
    c16\fE d e8 e
    e4 r8 %105
    R4.
    d4 r8
    e4 r8
    R4.
    d4\pE r8 %110
    R4.
    e4 r8
    R4.*18 %130
    e4\pE r8
    R4.
    e4 r8
    R4.
    e4 r8 %135
    R4.*2
    e,4\fE r8
    R4.
    g4 r8 %140
    R4.
    c4 r8
    R4.*3 %145
    d4 r8
    c4 r8
    R4.*2
    d8 r r %150
    c r r
    d[ g, g]
    e4 r8\fermata \bar "|." %153 FINIS
  }
}
