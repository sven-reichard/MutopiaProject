\version "2.18.0"

\header {
  title = "Fuga XIII"
  composer = "Bach, Johann Sebastian"
  opus = "BWV 858"
  mutopiatitle = "Das Wohltemperierte Clavier I, Fuga XIII"
  mutopiacomposer = "BachJS"
  mutopiaopus = "BWV 858"
  mutopiainstrument = "Harpsichord, Piano"
  source = "Breitkopf & Härtel, 1866"
  style = "Baroque"
  maintainer = "Sven Reichard"
  maintainterEmail = "sven,reichard#freenet,de"
  copyright = "Creative Commons Share-Alike 4.0"
}

\paper {
   ragged-bottom = ##f
   ragged-last-bottom = ##f
}

% typed in F major to avoid typing long pitch class names

soprano =\transpose f fis { \relative c'' {

  r8 c f e f e16 d c8. bes32 c |
  d4 r8 c bes a g c |
  a f16 f' e f g d e f g8 ~ g16 f e d |
  c d e b c d e c a b c4 b8 |
  c2 ~ c8 c16 d e4 |
  f r8 a, g a bes a16 g |
  a c c a g c c g a8 c f4 ~ |
  f8 e4 d16 c b8 d g4 ~ |
  g8 f16 e f4 ~ f8 e16 d e4 ~ |
  e8 e d c b g c4 ~|
  c ~ c16 c8 b16 c8 c f e |
  f e16 d c4 d r8 c |
  bes a g c a a d cis |
  d4 r8 e f g a f |
  d4 r8 g e4 r8 e |
  d16 b c e d b c8 ~ c16 b c4 b8 |
  c4 r8 b c16 e e c b e e b |

  c8 e a4 ~ a8 g16 f g4 ~|
  g8 f16 e f4 ~ f8 f e d |
  cis8 r r4 r8 d,16 e f d d f|
  g d d g a d, d a' bes d, d bes' cis d, d cis' |
  d4 r16 e f g c, bes' a8 f e16 d |
  d8 f bes a bes2 ~|
  bes8 e, a g a2 ~ |
  a8 a g f e4 es ~|
  es16 c c es d bes bes d d bes bes d c a a c |
  c a a c bes g g bes bes g g bes a bes c g |
  a8 c d es ~ es16 d c es d bes bes d |
  es bes bes es f bes, bes f' g bes, bes g' a bes, bes a' |
  bes8 r r4 r8 d, g fis |
  g a bes g e c f e |
  f e16 d c8. bes32 c d4 r8 c |
  bes a g c a16 c c a g c c g |
  a8 c f2 e4 |
  f1
}
}

tenor = \transpose f fis { \relative c' {
  r1 r1 |
  r8 f c' b c b16 a g8. f32 g |
  a4 r8 g f e d g |
  e c16 bes' a bes c g a bes c8 ~ c16 bes a g |
  f g a e f g a f d e f4 e8 |
  f4 r8 e f4 r8 a |
  d16 g, g c a f f a g4 r8 b |
  a4 r8 a g4 r8 g |
  f4 ~ f16 g a f e4 r8 g |
  f e d d e16 g c bes a bes c g |
  a bes c8 ~ c16 bes a g f g a e f g a e |
  f4 g ~ g8 f r4 |
  r8 a d cis d e f d |
  b g c b c b16 a g8. f32 g |
  a4 r8 g f e d g |
  e16 g g e d g g d e4 r8 gis |

  a4 r8 c bes4 r8 bes |
  a4 r8 a g2 ~ |
  g16 bes a g f g a e f g a8 r d |
  d2. g,4~|
  g16 f g a bes4 a8 r16 d d8 cis |
  d8 r r4 r8 d g f |
  g2 ~ g8 c, f e |
  f c d4 ~ d16 g, g c c g g bes |
  a2 g |
  f e4 r |
  r8 f bes a bes a16 g f8. es32 f |
  g4 r8 f e d c f |
  d d g fis g4 r8 a |
  bes c d bes g4 r8 c |
  a4 r8 a g16 e f a g e f8~|
  f16 e f4 e8 f4 r8 e |
  f4 r8 a g16 d' d bes g c c bes |
  a1 \bar "|."
}
}


basso = \transpose f fis { \relative c {
  r1 r r r|
  r8 c f e f e16 d c8. bes32 c |
  d4 r8 c bes a g c |
  f, f' e c f16 a a f d f f d |
  b8 c f4 ~ f16 g b g e g g e |
  cis a' a f d f f d b g' g e c e e c |
  a c c a f8 f' ~ f16 f e d c d e c |
  a b c a f8 g c,4 r |
  r8 f'16 g a f f a bes f f bes c f, f c'|
  d f, f d' e f, f e' f e d c bes g' g bes, |
  a f' f a, g e' e g, f g f e d e f d |
  g a g f e f g e a b c8~c16 b a g |
  f g a e f g a f d8 e16 f g8 g, |
  c c' b g c a gis e |

  a16 c c a f a a f d bes' bes g e g g e |
  cis a' a f d f f d bes d d bes g bes bes g |
  a8 a d cis d c16 bes a8. g32 a |
  bes4 r8 a g f e a |
  d, f g4 ~ g16 e' f g a8 a, |
  d16 a' a f d f f d g, d'' d bes g bes bes g |
  e g g e c e e c f, c'' c a f a a f |
  d f f d bes d d bes c8 c, r c''16 bes |
  c8 f, bes a bes e, a g |
  a8 d, g f g c, f e |
  f16 a a f d f f d bes8 r r bes' |
  bes1 ~ |
  bes16 a g f es c' c es, d bes' bes d, c a' a c, |
  bes c bes a g a bes g c d c bes a bes c a |
  d e f8 ~ f16 e d c bes c d a bes c d bes |
  g8 a16 bes c8 c, f f' e c|
  f16 a a f d f f d bes8 g c c, |
  f1\bar "|."
}
}


\score {
  \new PianoStaff <<
    \set PianoStaff.midiInstrument = #"harpsichord"
      
    \new Staff="rightHand" {
      \key fis \major
      \clef "treble"
      \time 4/4
      <<\soprano\\ \tenor >>
    }
    \new Staff="leftHand" {
      \key fis \major
      \clef "bass"
      \time 4/4
      \basso
    }
  >>

  \layout {}

  \midi {}
}