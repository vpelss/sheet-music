\version "2.18.2"

\header {
  title = "Trolley"
  composer = "Vince Pelss"
}

\score {

  \new PianoStaff {
     \time 4/4
     \autoChange
     {
    e'4 g' c'2 |
    c'4 e' a2 |
    a4 c' f2 |
    g4 c' c' c' |
    g4 a g a |
    bes b g b |
    g e' d' c' |
    g c' c' g |
    }
  }

  \layout {}
  \midi {}
}
