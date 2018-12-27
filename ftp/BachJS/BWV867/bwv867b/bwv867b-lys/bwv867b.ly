\version "2.18.2"

global = {\time 2/2 \key bes \minor}

soprano = \relative c'' {
  bes2 f | % 1
  r4 ges' f es | % 2
  des c des es | % 3
  f e8 f g2~ | %4
  g4 as8 g f2 ~ |
  f4 es8 des es4 f |

  ges2. f8 es |
  f4 g as2~ |
  as4 g8 f g4 a |
  bes2. a8 g |
  a4 bes c2~ |
  c4 bes8 a bes4 as |

  ges4 f es2~ |
  es4 f8 ges f4 es |
  des1 |
  c1 |
  bes1 ~ |
  bes2. es4 |

  as,1~ |
  as2 des |
  c f ~|
  f es4 des |
  c2 des~ |
  des c |

  des2 as |
  r4 ces' bes as |
  ges f ges as |
  bes a8 bes c2~|
  c4 bes2 a4|
  bes1~ |

  bes2 as |
  ges1 |
  f2 fes |
  es1 ~ |
  es2 as~ |
  as g |
  
  as2 r |

  r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1

  f2 bes, | %50
  r4 ces' bes as |
  ges2 fes4 es |
  d2 es~|
  es d |
  es r| % 55

  r1 r r r r r r r | %63
  r1 r r |%66
  r2 bes |
  f r4 ges' |%68

  f es des c |
  des es f es |
  des c bes2~|
  bes4 c des2~ |
  des4 des c bes |
  bes2 a |
  bes1 \bar".||"|
}

mezzo = \relative c' {
  r1 r1 |
  f2 bes, |
  r4 des' c bes |
  as g as bes |
  c2. bes8 a |

  bes4 c des2~ |
  des4 c8 bes c4 d |
  es2. des8 c |
  des4 es f2~ |
  f4 es8 des es2~ |
  es4 f8 es des4 c |

  bes2. a8 bes |
  c4 a bes c~ |
  c bes8 a bes2~ |
  bes2 as~ |
  as1 |
  ges1 ~ |

  ges1 |
  f2 bes |
  as des~ |
  des4 c bes2 |
  as1~ |
  as4 bes as ges |

  f4 es f ges |
  as2 f |
  bes es,|
  r4 ges' f es |
  des2 c |
  d es|

  f1~ |
  f4 es8 d es2~|
  es des~ |
  des4 es8 fes es4 des |
  ces2 fes~ |
  fes8 es des4~ des8 fes es des|

  c2 r |

  
  r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  f,2 bes|
  es, r4 f'|
  es des ces2 |
  bes1 ~|
  bes |
  bes2 es, | % 55

  r4 f' es des |
  c bes c des |
  es ges f es |
  d f es des |
  c2 des~ |
  des4 c2 bes4|


  a4 ges' f es |
  des2 c |
  bes1 |
  as |
  ges | %66
  f |
  
  f2 bes, | %68

  r4 c' bes a |
  bes a bes c |
  bes a bes2 |
  as4 ges f2 |
  g1 |
  f4 ges f es |
  d1\bar".||" |
  

}

alto = \relative bes
{
  r1 r1  r1 r1  r1 r1  r1 r1 r1
  bes2 f |
  r4 ges' f es |
  des c bes c8 des |

  es4 f g2 |
  f4 es des c |
  des es f ges |
  c,2 f~|
  f4 d es f~ |
  f es8 d es2~|
  es1 |
  des2 f~ |
  f1 |
  bes4 as ges f |
  es2 f |
  es1 |

  des4 c des es |
  f2 d |
  es2. f4|
  ges4 es a' g8 f |
  des2 c |
  bes1 ~ |

  bes1 ~ |
  bes1 ~ |
  bes1 ~ |
  bes1  |
  as4 bes ces2 |
  bes1 | %36

  as2 des, |
  r4 f' es des |
  c as bes c|
  des1~ |
  des2 c |
  des4 ces8 bes ces2~ |
  ces4 bes8 as bes4 c |

  des2. c8 bes |
  c4 d es2~|
  es4 des8 c des es des es |
  f2 es~|
  es4 es des c |
  bes8 c des bes ges2\trill

  s1 s1 s1 s1 s1 s1

  r4 des' c bes |
  a g a bes |
  c es des ces |
  bes des c bes |
  a2 bes |
  es, e |

  f4 a bes c~ |
  c bes2 a4 |
  bes as ges f |
  es d8 es f2~|
  f4 f es des |
  c4 es2 des4 |
  c2 bes |

  f r4 ges'|
  f es des c |
  des8 es f2 ges4|
  f es des2 |
  g2 c,~ |
  c1 |
  bes\bar".||"|
}

tenor = \relative f
{
  r1 r1  r1 r1  r1 r1  r1 r1  r1 r1  r1 
  f2 bes, |
  r4 des' c bes |
  a f g a |
  bes c, des es |
  f ges as2 |
  bes1 ~|
  bes1

  c4 c, des es |
  f es f ges |
  as bes8 c bes4 as |
  g as bes c8 des |
  as1 ~ |
  as1 ~ |

  as2 r |
  r1 r1 r1 |
  bes2 f |
  r4 ges' f es |

  d bes c d | % 31
  es f, ges as |
  bes4 ces des2 |
  es4 g, as bes |
  ces bes as ges |
  fes2 es~| %36

  es4 as ges f |
  es des bes'2 |
  as4 ges' f es |
  des ges2 f4 |
  es1 |
  as,2 as'4 ges8 f |
  ges4 des2 es4 |

  as,4 as'8 g as4 es~|
  es f bes,2~ |
  bes4 f'2 bes,4|
  r4 des' c bes |
  a8 bes c a f4 as |
  ges f es2~|

  es4 d8 c d2 | %50
  es d |
  es4 bes' as ges |
  f,2 bes, |
  r4 ces' bes as |
  ges f ges as |

  bes4 c8 des es2~|
  es4 des c bes |
  a2 as~|
  as ges~ |
  ges4 f es des |
  bes'2. c4 | %61

  des4 c des es |
  f1~ |
  f2 es4 des |
  ces1 |
  bes4 des c bes |
  a2 bes |
  a r | %68

  f2 bes, |
  r4 c' bes a |
  bes c des es |
  bes1|
  r |
  c2 f,~|
  f1\bar".||" |
  
}

bass = \relative c
{
  r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
  bes2 f |
  r4 ges' f es |
  d bes c d |
  es f es des |

  c4 as bes c |
  des2 bes|
  f' des |
  es4 f ges2~|
  ges4 f es des |
  as'2 as,|

  des2 r |
  r1 r1 r1 r1 r1 |

  r1 | % 31
  es2 bes |
  r4 ces' bes as |
  g es f g |
  as ges fes es |
  des bes es es,| % 36

  as2 bes4 as |
  ges2 ges'~ |
  ges4 f ges as |
  bes2 ges |
  as4 bes as ges |
  f2. es8 des |
  es4 f ges2 ~| %43

  ges4 f8 es f4 g |
  as2. g8 f |
  g4 a bes8 c bes c |
  des c bes as ges f ges es |
  f2 bes, |
  r4 des' c bes|

  a4 as2 ges8 f | % 50
  ges4 as bes2 |
  es, as,~ |
  as4 ges f es |
  es'1 |
  es2. f4| %55

  ges1~ |
  ges4 f es des |
  c2 f |
  bes, es~ |
  es4 des c bes |
  ges'2 g | %61

  f1 ~ |
  f2 f, |
  ges1~ |
  ges4 f es d |
  es2 es'~|
  es4 des8 c des4 es |
  f es des c | %68

  des a bes2 |
  f r4 ges' |
  f es des c |
  d es f8 ges e f |
  e,1 |
  f |
  bes \bar".||"|

  
}



\score
{
  \new GrandStaff <<
    \new Staff { \midiInstrument #harpsichord \global \soprano }
    \new Staff { \global \mezzo }
    \new Staff { \global \clef alto \alto }
    \new Staff { \global \clef tenor \tenor }
    \new Staff { \global \clef bass \bass }
  >>
  \layout{}
  \midi{\tempo 2=54}
}
