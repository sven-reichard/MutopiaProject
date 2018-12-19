
global = {\time 4/4 \key es \major}
scale = \relative c {es f g as bes c d}
themea = \relative c'' {g16 f g es as g as c8 bes}
themeb = \relative c''{r a16 f es'8 d c4 \trill}
dux = {\override NoteHead.color = #blue
       \relative c'' {bes16} \themea \themeb
       \override NoteHead.color = #black
}
comes = {
  \override NoteHead.color = #blue
  \relative c' {es16} \transpose g d \themea \transpose a d \themeb
  \override NoteHead.color = #black
}
counterSubjectA = \relative c''' {as8 g f es16}
counterSubjectB = \relative c''{ c d es f4~ 
                                 f16 es f g as f bes, as' }
counterSubject  = {\override NoteHead.color = #red
                   \counterSubjectA \counterSubjectB
                   \override NoteHead.color = #black
                 }
counterSubjectVariation = {\override NoteHead.color = #red
  \transpose as des \counterSubjectA \modalTranspose as es \scale  \counterSubjectB
  \override NoteHead.color = #black
}
soprano={
  \voiceOne
  \dux
  \relative c''{
    \voiceOne
    bes16 f' d bes as f' d as|
    g8 \counterSubject
    g'8 es16 g c4 ~ |
    c8 d,16 f bes4 ~ bes8 c,16 es as8 g |
    f4 g8 d es4. f8|
    g4. a8 bes2~| %7
    bes16 bes g es des bes' g des c8 es as4~ |%8
    as16 as f d c as' f c bes8 d g4 ~ | %9
    g4 ~ g16 c, d es f4.
    \override NoteHead.color = #blue
    es8~ | %10
    es16 \transpose g d' \themea \transpose a d' \themeb
    \override NoteHead.color = #black
    es16 bes' g es des bes' g des |
    c8 as' r as, d16 as' f d c as' f c |
    b8 g' r g, c16 g' e c bes g' e bes |
    a g' c, g as f' d as g f' d b g es' c g |
    fis es' c a f d' b f e d' b g es c' g es |
    d c' as f d b' a b  c8 f es d |
    c16 a b c d4~d16 c d es f d g, f' |
    es16 g es d c c' as f d f d c bes bes' g es |
    c es c bes as as' f d b4 c ~ |
    c8 b  c16 b c d es8 d e fis | % 21
    g16 d c d bes e d e g8 f r4 | %22
    f16 \modalTranspose g c' \scale \themea r4 |
    r16 bes, es c des4 r16 c f d es4 |
    r16 d g es f4  r16 es g bes as f bes, g' |
    f8 as g f es16 c d es f4~ |
    f16 es f g as f bes, as' g bes g es des4 | %27
    c16 c' as f es4 d16 f d bes as4 ~ |
    as16 \themea \themeb bes8 f' d bes |
    bes'2 ~ bes8 es, c as |
    as'2 ~ as8 d, bes g |
    g'4 ~ g16 c, d es f es d c bes as bes c | %33
    f,4 r8 f es' d r4 | %34
    f8 es4 d8 es16 g es c as4 ~ |
    as16 f' d bes g8 es' g,4 f |
    \mergeDifferentlyDottedOn
    s16 des8. c8. ces16 bes2 \bar ".||"
  }
}

tenor ={
  \relative c' {
  s1 s1
  \voiceTwo
  \comes
  es16 bes' g f es c' a f |
  d a' f es des bes' g es c g' es c d bes' es, c' |
  d8

  \counterSubjectVariation
  d8 f d bes | %7
  es8 r8 r4 r8 es c as |
  d r r4 r8 d bes g |
  c bes as4 ~ as16 c bes as g4 |
  f bes ~ bes8 as16 g as8 f |
  \change Staff="down" \voiceOne
  d8
  \change Staff="up" \voiceTwo
  es'4 d8 es r es,4 ~ | %12
  es16 es c as g es' c g f8 as d4~|
  d16 d b g f d' b f e8 g c4~|
  c b8 c d r r4 |
  r1
  r2 c16 bes as bes g c b c |
  es8 d  r8 b16 g f'8 es d4 \trill | %18
  c16 b c es as4 ~ as8 bes,16 d g4 ~ | %19
  g8 as,16 c f4~ f16 g as4 g8 | % 20
  f16 es f g a4 ~ a16 g a bes  c as d, c' | %21
  bes4 bes ~ bes16 des c bes as g f g | %22
  as4 as ~ as16 c bes  as g f es f |
  g4 r16 bes g es as,8 r8  r16 c' a f | %24
  bes,8 r r16 d' b g c,8 r r4 | % 25
  r8 f' es as, bes as16 g as d bes f | %26
  d8 es4 d8 es r r16 bes' g es | % 27
  as,8 r r16 c' a f bes8 r r16 f' d bes | %28
  es,8 \transpose des des, \counterSubjectVariation
  d8 r r4|%30
  r16 bes' es g des bes des g c,8 r r4 |
  r16 as d f c as c f bes,8 r r4| % 32
  r8 bes as2 g8 es~ | %33
  es16 d c d bes es d es ges8 f r d16 bes | % 34
  as'8 g f4 es r8 f |
  bes,4. f'8 ~ f16 d es bes~ bes c d as~ |
    \mergeDifferentlyDottedOn
  as des bes g ~ g as f8 g2 |
  
  }
}

bass = \relative c' {
  r1 r1 r1 r1 r1 |
  \transpose c c, \dux
  bes16 f' d bes as f' d as |
  g8 es' r es, as16 es' c as g es' c g |
  f8 d' r d, g16 d' bes g f des' bes g |
  e c' g e f c' as f d bes' f d es bes' g es|%10
  bes8 \transpose as'' as \counterSubject g'8 bes g es | %12
  as r r4 r8 as f d | %13
  g r r4 r8 g e c | %14
  f es d c b g c bes | %15
  a a' b g c g as es | %16
  f es16 f g8 g, c r r4| %17
  r1| %18
  r1| %19
  r2 g'16 \modalTranspose g es, \scale \themea r8 fis16 d c'8 bes a4\trill | %20
  g16 bes as bes g as f g e c' as f c f c as |
  f as' g as f g es f d bes' g es bes es bes g | % 22
  es8 es' f g as f g a |
  bes g a b c c, d
  \override NoteHead.color = #blue
  es ~ |
  \transpose es es, {\comes}
  es8 es, f g |
  as f g a bes bes c d |
  es2. ~ es16 d es f |
  g8. f16 es8 f bes,16 f' d bes as f' d as |
  g8 g' r es, as16 es' c as g es' c g |
  f8 f' r d, g16 d' bes g f d' bes f |
  e c' g e f c' as f d bes' f d es bes' g es |
  bes'8 f' d bes a' as r16 as f d |
  bes8 es bes' b c4 ~ c16 c as f |
  d8 bes r16 es c as bes2 |
  es,1|
  \bar ".||"
}

