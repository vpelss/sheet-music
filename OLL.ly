\header {
  title = "One last look around the house before we go"
  composer = "Kate Bush"
}

% comment 

\score {
 \relative c''  { 
 <<
 \time 8/4
   \new Staff{
  e4. g4. e8 g8 c4. b8 b4 a8 a8 
  r8 a4. f'4 a,8 c8 f4 e8 e4. d8 d8
  r8 e8. f8. g4. f8 e8 d8 e8 c4 a8 a4 
  
    } 

  \new Staff \relative c { \clef "bass"
   r1 r1  
    }
  >>
  }

  \layout {}
  \midi {}
}