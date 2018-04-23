\version "2.10.20"
\include "definitions.ly"
\include "notes.ly"
#(set-global-staff-size 14)
\include "articulate.ly"
\score {
	\new StaffGroup \keepWithTag #'score \music
	\layout {}
      }

\score {
  \articulate
	\new StaffGroup \keepWithTag #'midi \music
	\midi {\context {
			\Score 
			tempoWholesPerMinute = #(ly:make-moment 110 4)
		}
	}
      }
