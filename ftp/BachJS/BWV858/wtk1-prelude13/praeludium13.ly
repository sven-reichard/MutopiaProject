\version "2.18.0"


\header {
  title = "Praeludium XIII"
  composer = "Bach, Johann Sebastian"
  opus = "BWV 858"
  mutopiatitle = "Das Wohltemperierte Clavier I, Praeludium XIII"
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

soprano =\transpose f fis { \relative c' {
  f16 a c a f c' c4.~|
  c16[ a bes8] c16[ a8] d16[ g,8] a16 f ~ |
  f[ bes e,8] bes'16[ d,8] bes'16 c, e g bes |
  a f b8 f16 c'8 f,16 d'8 g,16 e'~|
  e g c,8 d16 b c e c c e32 d c16 ~|
  c16 a' c,8 d16 b c e g e c g' |
  g4.~ g16 e f8 g16 e~|
  e a d,8 e16 cis f a, bes8 c16 a ~|
  a d g,8 a16 f8 bes16 es,8 f16 d |
  g cis, d8 cis16 g'8 e16 bes'8 g16 e' ~|
  e e, f8 a16 d8 e,16 g8 a16 cis|
  d4.~ d16 f a f d gis |
  gis4.~ gis16 a b e, f d |
  c e a,8 b16 gis a c a a c32 b a16~ |
  a16 f' a,8 b16 gis a c e c a fis' |

  fis4.~ fis16 a d, c bes a |
  bes d g,8 a16 fis g bes g g bes32 a g16 ~|
  g es' g,8 a16 fis g bes d bes g e' |
  e4.~ e16 c e g e g |
  bes4. ~ bes16 g a8 bes16 g~|
  g e f8 g16 e f a, bes8 c16 a ~|
  a d g,8 a16 f8 e16 bes'8 g16 d' ~|
  d bes g'8 e16 bes8 g16 c8 a16 f ~|
  f d bes'8 g16 e f4. ~|
  f16 a, bes8 c16 a8 d16 g,8 a16 f |
  bes4. ~ bes16 e g e bes g' |
  a, c f bes, e g c, f as des, g bes |
  e, bes' des8 bes16 e8 des16 g8 e16 bes' |
  a c, f8 g16 e f a, f' f a32 g f16 ~|
  f g, f'8 g16 e f c a f8. \bar "|."
}
}

basso = \transpose f fis { \relative c {
  r4. f16 a c a f d' |
  d8. c bes a |
  g f e c |
  f g a b |
  c g a e |
  f g c, r |
  c16 e g e c a' a8. g |
  f e d c |
  bes a g f |
  e d' cis a |
  d f g a |
  d,16 f a f d b' b4.~|
  b16 d f d b f' f e d c d e |
  a,8. e f c |
  d e a, r |

  d16 fis a fis d c' c8. fis, |
  g d e bes |
  c d g, r |
  c16 e g e c bes' bes8.~ bes16 g bes|
  e g e c e c f,8. bes |
  b c d, c |
  bes a g f'|
  e c f a, |
  bes c f,16 a c a f d' |
  d8. c bes a |
  g16 bes d bes g e' c,4. ~|
  c8. c' c, c' |
  c, e' g c |
  f, c d a |
  bes c f,4. \bar "|."
}
}


\score {
  \new PianoStaff <<
    \set PianoStaff.midiInstrument = #"harpsichord"
      
    \new Staff="rightHand" {
      \key fis \major
      \clef "treble"
      \time 12/16
      \soprano
    }
    \new Staff="leftHand" {
      \key fis \major
      \clef "bass"
      \time 12/16
      \basso
    }
  >>

  \layout {}

  \midi {\tempo 8.=120}
}