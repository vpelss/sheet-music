\version "2.18.2"

\header {
  title = "The Friendly Giant"
  composer = "?"
}

global = {
   \key a \major
  \time 4/4
}

\score {

\parallelMusic voiceA,voiceB {
  % Bar 1
  r8
  <a cis' e'>8
  r8
  <a d' fis'>8
  r8
  <a cis' e'>8
  r8
  <gis b e'>

  c'' a'8 a'4
  bes'4 g'8 g'8 
  f'8 g'8 a'8 bes'8 
  c''2
  \stemUp c''8 a'8 a'8 a'8
  bes'8 g'8 g'8 g'8
  <c' f'>4 <d' f'>8 des'8
  <c' f'>2
  |

  % Bar 2
  fis4
  b4
  fis4
  cis4

  

 <a f>4 c'4
 c'4 bes4 
 <a f> c'4
 a4 c'4
 <a f>4 c'4
 <c' e>4 bes4
 <a f>4 <bes f>4
 <a f>2
 |
 
}

\new StaffGroup <<
  \new Staff << \global \voiceA >>
  \new Staff { \global \clef bass \voiceB }
>>

  \layout {}
  \midi {}
  
}