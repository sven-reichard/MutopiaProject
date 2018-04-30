\version "2.18.2"
%\include "definitions.ly"
\include "notes.ly"
#(set-global-staff-size 14)
\include "articulate.ly"
\score {
	\new StaffGroup  \music
	\layout {}
      }

\score {
  \articulate
	\new StaffGroup  \music
	\midi {\context {
			\Score 
			tempoWholesPerMinute = #(ly:make-moment 110 4)
		}
	}
      }
