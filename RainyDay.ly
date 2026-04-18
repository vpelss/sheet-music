\version "2.18.2"

\header {
  title = "Rainy Day"
  composer = "Vince Pelss"
}

\score {
  \relative c' 
  {
   \time 5/8
     % c d e f c' d e f
     a8 c e <a, c e>4
     g8 b d <g, b d>4

     % \bar "||"
  }

  \layout {}
  \midi {}
}
