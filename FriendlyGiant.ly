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
  <gis b e'>8

  r8
  <a cis' e'>8
  r8
  <a d' fis'>8
  r8 
  <b e' gis'>8
  r8
  <cis' fis' a'>8

|

  % Bar 2
  fis4
  b4
  fis4
  cis4
  fis4


|



 
}

\new StaffGroup <<
  \new Staff << \global \voiceA >>
  \new Staff { \global \clef bass \voiceB }
>>

  \layout {}
  \midi {}
  
}