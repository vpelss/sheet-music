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

\parallelMusic voiceA,voiceB {
  % Bar 1
  g' e'8 e'8
  f'4 d'8 d'8 
  c'8 d'8 e'8 f'8 
  g'2
  \stemUp g'8    e'8 e'8 e'8
  f'8 d'8 d'8 d'8
  <g c'>4 <a c'>8 aes8

  <g c>2
  |

  % Bar 2
 <e c>4 g4
 g4 f4 
 <e c> g4
 e4 g4
 <e c>4 g4
 <g b,>4 f4
 <e c>4 <f c>4
 
 <e c>2
 |
 
}

\new StaffGroup <<
  \new Staff << \global \voiceA >>
  \new Staff { \global \clef bass \voiceB }
>>

  \layout {}
  \midi {}

}