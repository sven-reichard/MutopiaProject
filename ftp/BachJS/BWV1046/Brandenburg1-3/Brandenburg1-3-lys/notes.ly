global = {\time 6/8 \key f \major}

roll = \relative f''
{
  f16 g f g a g f8( f f )
}

cMajor = {c d e f g a b}

CornoOneNotes = \relative c''
{
  \time 6/8
  \transposition f
  c16 d c d e d c8 r r |
  d16 e d e f e d8 r r |
  e16 f e f g f e f e f g8 |
  d8 d16 d d d d8 r r |
  r2. |
  r2. |
				% p. 15
  r2.|
  \roll |
  \roll |
  \modalTranspose f e \cMajor \roll |
  e16 f e f g f e8 d16 e f e |
  d8 g,16 g g g g8 r r |
				%
  f'8 g,16 g g g g8 r r |
  e'16 f e f g f e8 d16 c d e |
  c d c d e d c8 r r |
  c16 d c d e d c8 g16 g g g |
  e8 e16 e e e e4 r8 |
  r2. |
  
}
CornoTwoNotes = \relative c'
{
  \time 6/8
  \transposition f
  |
  e8 e16 e e e e8 r r |
  g8 g16 g g g g8 r r|
  c16 d c d e d c d c d e8|
  g,8 g16 g g g g8 r r|
  r2.|
  r2. |
				% p.15
  r2. |
  \modalTranspose f d \cMajor \roll |
  \modalTranspose f d \cMajor \roll |
  \modalTranspose f c \cMajor \roll |
  \modalTranspose f c \cMajor \roll |
  g8 r r d' g,16 g g g |
				%
  g8 r r f' g,16 g g g |
  c16 d c d e d c8 g16 g g g |
  e8 e16 e e e e8 r r |
  e8 e16 e e e e8 e16 e e e |
  c8 c16 c c c c4 r8 |
  r2. |
				% p.16
  
  
}
OboeOneNotes = \relative c'
{
  \global |
  r8 f f f a16 g a f |
  c'8 c c c e16 d e c |
  f8 f f f g16 f e d |
  e f f8.\trill e32 f g8 c, g' |
  a16 g f e f d g g, c d e c |
  f e d c d bes e e, a bes c a |
				% p.15
  d16 c bes a bes g c c, f g a f |
  bes8 bes bes bes16 c bes a bes g |
  g'8 bes, bes bes c16 bes a g |
  a8 a a a16 bes a g a f |
  f'8 a, a a bes16 a g f |
  e d e c g' f g e bes' a bes g |
				%
  e'16 d e c g' f g e bes' a bes g |
  a g a e f e f g g8. f16 |
  f e f c d c d a bes a bes g |
  a g a e f e f g g8. f16 |
  f8 r r r4 r8|
  r2.|
  
				% p.16
  
}

OboeTwoNotes = \relative c'
{
  \global |
  r8 f f f f16 e f c |
  g'8 g g g c16 b c g|
  d'8 d d c e16 d c b |
  c d d8. c32 d e4 c8 |
  c r r c r r|
  d r r a r r|
				% p.15
  bes8 r r f r r |
  g g g g r r |
  g g g g a16 g f e |
  f8 f f f r r |
  f f f f g d |
  c c e16 d e c g' f g e |
				%
  bes'16 a bes g e' d e c g' f g e |
  f8 c d~d16 f e8. f16|
  f8 c a a g e |
  f8. e16 d8~d16 f e8. f16 |
  f8 r r r4 r8 |
  r2.
  }

OboeThreeNotes = \relative c'
{
  \global |
  r8 c c c c c|
  e e e e g16 f g e |
  a8 a a a c, f |
  g c, g' c4 g8 |
  f r r g r r|
  a r r e r r |
				% p.15
  f8 r r c r r |
  d d d d r r |
  c c c c e c |
  c c c c r r |
  d d d d d d |
  e g e c c e|
				%
  g16 f g e bes' a bes g e'8 e |
  c a a~a16 d c8 bes |
  a f f f d c |
  c8. c16 d8~d16 d c8. c16 |
  c8 r r r4 r8 |
  r2. |
				% p.16
  
}

BassoonNotes = \relative f
{
  \global |
  \clef bass
  f8 a c a f r |
  e g c e, c r |
  d f d a f r |
  c' c c c e16 d e c |
  f8 a d e, g c |
  d, f bes c, e a|
				% p.15
  bes,8 d g a, c f |
  g, d' g f, d' g |
  e, c' g' e c c' |
  f,, c' f e, c' f |
  d, d' a bes d g, |
  c e g c, e g |
				%
  c,8 e g c, e c |
  f16 e f e d8~d16 bes c8 c, |
  f a f d g c, |
  f a d~d16 bes c8 c, |
  f r r r4 r8 |
  r2.
}

ViolinoOneNotes = \relative c'
{
 \OboeOneNotes
 
}

ViolinoTwoNotes = \relative c'
{
  \global |
  r8 c c c f16 e f c |
  g'8 g g g c16 b c g |
  d'8 d d c e16 d c b |
  c d d8.\trill c32 d e4 c8 |
  c r r c r r|
  d r r a r r|
  				% p.15
  bes8 r r f r r |
  g g g g r r |
  g g g g a16 g f e |
  f8 f f f r r |
  f f f f g d |
  e c e16 d e c g' f g e |
				%
  bes' a bes g e' d e c g' f g e |
  f8 c d~d16 f e8. f16 |
  f8 c a a g e |
  f8. e16 d8~d16 f e8. f16 |
  f8 r r r4 r8 |
  r2.
}

ViolaNotes = \relative c'
{
  \global |
  \clef alto
  r8 a a a c16 bes c a |
  e'8 e e e g16 f g e |
  a8 a a a c, f |
  g c, g' c4 g8 |
  f8 r r g r r |
  a r r e r r|
				% p.15
  f8 r r c r r |
  d d d d r r |
  c c c c e c |
  c c c c r r |
  d d d d d bes |
  c g' e c c e |
				%
  g16 f g e bes' a bes g e'8 e |
  c a a~a16 d c8 bes |
  a f f f d c |
  c8. bes16 a8~a16 d c8. c16 |
  c8 r r r4 r8 |
  r2.|
}

CelloNotes = \relative f
{
  \BassoonNotes
}
BassoNotes = {
   \relative f
   {
\transposition c
\global |
  \clef bass
f8 a c a f r |
  e g c e, c r |
  d f d a f r |
  c' c c c e16 d e c |
  f8 a d e, g c |
  d, f bes c, e a|
				% p.15
  bes,8 d g a, c f |
  g, d' g f, d' g |
  e, c' g' e c c' |
  f,, c' f e, c' f |
  d, d' a bes d g, |
  c e g c, e g |
}
}

music = {
  <<
    \new Staff {
      \set Staff.midiInstrument = "french horn"
      \set Staff.midiPanPosition = #0.8
      \set Staff.midiMinimumVolume = #0.7
      \set Staff.midiMaximumVolume = #1

      \CornoOneNotes
    }
    \new Staff {
	\set Staff.midiInstrument = "french horn"
	\set Staff.midiPanPosition = #0.8
	\set Staff.midiMinimumVolume = #0.7
	\set Staff.midiMaximumVolume = #1
      \CornoTwoNotes
    }
    \new Staff {
      \set Staff.midiInstrument = "oboe"
      \set Staff.midiPanPosition = #0.4
      \set Staff.midiMinimumVolume = #0.6
      \set Staff.midiMaximumVolume = #0.8
      \OboeOneNotes
    }
    \new Staff {
      \set Staff.midiInstrument = "oboe"
      \set Staff.midiPanPosition = #0.5
      \set Staff.midiMinimumVolume = #0.6
      \set Staff.midiMaximumVolume = #0.8
      \OboeTwoNotes
    }
    \new Staff {
      \set Staff.midiInstrument = "oboe"
      \set Staff.midiPanPosition = #0.6
      \set Staff.midiMinimumVolume = #0.6
      \set Staff.midiMaximumVolume = #0.8
      \OboeThreeNotes
    }
    \new Staff {
      \set Staff.midiInstrument = "bassoon"
      \set Staff.midiPanPosition = #0.9
      \set Staff.midiMinimumVolume = #0.7
      \set Staff.midiMaximumVolume = #0.8
      
      \BassoonNotes 
    }
    \new Staff { 
      \set Staff.midiInstrument = "violin"
      \set Staff.midiPanPosition = #-0.7
      \set Staff.midiMinimumVolume = #0.5
      \set Staff.midiMaximumVolume = #0.7
      
      \ViolinoOneNotes 
    }
    \new Staff { 
      \set Staff.midiInstrument = "violin"
      \set Staff.midiPanPosition = #-0.6
      \set Staff.midiMinimumVolume = #0.5
      \set Staff.midiMaximumVolume = #0.7
      
      \ViolinoTwoNotes 
    }
    \new Staff {
      
      \set Staff.midiPanPosition = #0.3
      \set Staff.midiInstrument = "viola"
      \set Staff.midiMinimumVolume = #0.5
      \set Staff.midiMaximumVolume = #0.7
      \ViolaNotes
    }
    \new Staff { 
      \set Staff.midiPanPosition = #0.6
      \set Staff.midiMinimumVolume = #.5
      \set Staff.midiMaximumVolume = #.7
      \set Staff.midiInstrument = "cello"
      \CelloNotes
    }
    \new Staff { 
      \set Staff.midiPanPosition = #0.6
      \set Staff.midiMinimumVolume = #.5
      \set Staff.midiMaximumVolume = #.7
      \set Staff.midiInstrument = "contrabass"
      \BassoNotes
      }
  >>
}

