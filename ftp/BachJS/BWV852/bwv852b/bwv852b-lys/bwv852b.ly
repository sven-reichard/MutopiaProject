\version "2.18.2"
%\include "notes.lyi"

\include "articulate.ly"
\header {
	title = "Fuga VII"
	opus = "BWV 852"
	composer = "Johann Sebastian Bach (1685-1750)"
	
	mutopiatitle = "Das Wohltemperierte Clavier I, Fuga VII"
	mutopiacomposer = "BachJS"
	mutopiaopus = "BWV 852"
	mutopiainstrument = "Harpsichord, Piano"
	source = "Breitkopf & Härtel, 1866, Plate XIV, p.20-21"

	style= "Baroque"
	copyright = "Creative Commons Share-Alike 4.0"
	maintainer = "Sven Reichard"
}

\include "bwv852b-notes.ly"
\include "articulate.ly"
\score {
\articulate
  \new PianoStaff <<
    \new Staff = "up"{
      \set Staff.midiInstrument="harpsichord"
      \global \clef treble
      << \soprano\\
         \tenor
	 >>
    }
    \new Staff = "down"{
      \set Staff.midiInstrument="harpsichord"
      \global \clef bass
      <<
	\bass
      >>
      }
  >>
  \midi{\tempo 4=88}
%  \layout{  }
  
}

\score {
%\articulate
  \new PianoStaff <<
    \new Staff = "up"{
      \set Staff.midiInstrument="harpsichord"
      \global \clef treble
      << \soprano\\
         \tenor
	 >>
    }
    \new Staff = "down"{
      \set Staff.midiInstrument="harpsichord"
      \global \clef bass
      <<
	\bass
      >>
      }
  >>
%  \midi{\tempo 4=112}
  \layout{  }
  
}
