\version "2.18.2"

\header {
  title = "Rainy Day"
  composer = "Vince Pelss"
}

\score {
\new PianoStaff
      {
      \time 6/8
      \autoChange
        {
        a8 c' e' <a c' e'>4.
        g8 b d' <g b d'>4.
        f8 a c' <f a c'>4.
        a8 c' e' <e' g' c''>4.
        }
      }

  \layout {}
  \midi {}
}
