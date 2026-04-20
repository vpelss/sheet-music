\version "2.18.2"

\header {
  title = "Trolley1"
  composer = "Vince Pelss"
}

\score {
%\new Staff
      {
      \time 4/4
      \autoChange
        {
        <c' e' g'> \stemUp <a c' e'> <g c' e'> c' |
        g' e' a c' |
        e' c' \once \stemDown a c' |
        d' c'' g'' e'' |
        e'' a' c'' c'' |
        g' f' c' e' |
        <c' e' g'> <c' e' g'> <c' e' g'> <a c' e'> 
        c' g' e' c'
        

        }
      }

  \layout {}
  \midi {}
}
