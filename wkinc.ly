\version "2.18.2"

\header {
  title = "Warm Kitty in C"
  composer = "Edith Newlin"
}

global = {
   \key c \major
  \time 2/4
}

\score {
<<

  \new Staff
  << 
    \new Voice = "first"
      { \voiceOne \global 
        g' e'8 e'8
        f'4 d'8 d'8 
        c'8 d'8 e'8 f'8 
        g'2
        g'8    e'8 e'8 e'8
        f'8 d'8 d'8 d'8
        <g c'>4 <a c'>8 aes8
        \hide r2 %<g c'>2
      }
  >>

  \new Staff 
  <<  
    \new Voice= "second"
      { \voiceTwo \global \clef bass 
        <e c>4 g4
        g4 f4 
        <e c> g4
        e4 g4
        <e c>4 g4
        <g b,>4 f4
        <e c>4 <f c>4
        <e c>2
      }

     \new Voice= "Third"
      { \voiceThree \global \clef bass \stemUp
      \hide r2
      \hide r2
      \hide r2
      \hide r2
      \hide r2
      \hide r2
      \hide r2   
      <g c'>2
      }
  >>

>>
  \layout {}
  \midi {}

}