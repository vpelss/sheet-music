\version "2.18.2"

\header {
  title = "Rainy Day"
  composer = "Vince Pelss"
}

\score {
  \relative c' 
  {
   \time 6/8
     % c d e f c' d e f
     a8 c e <a, c e>4.
     g8 b d <g, b d>4.
     f8 a c <f, a c>4.

     a8 c e <e g c>4.

     %c8' b a a b c

     % \bar "||"
  }

  \layout {}
  \midi {}
}
