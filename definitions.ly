\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


partialFourth = \set Timing.measurePosition = #(ly:make-moment -1/4)


tempoWelchEin = \tempoMarkup "Un poco adagio"
tempoDichErblicken = \tempoMarkup "Lento"
  tempoSehIchDich = \tempoMarkup "Larghetto con moto"
  tempoDichErblickenB = \tempoMarkup "Tempo primo"
tempoJaHerzens = \tempoMarkup "Larghetto"
tempoFuerDie = \tempoMarkup "Allegro"
  tempoDuldend = \tempoMarkup "Larghetto con moto"
  tempoFuerDieB = \tempoMarkup "Allegro"
tempoVerlassen = \tempoMarkup "Adagio"
tempoWennEinst = \tempoMarkup "Larghetto"
tempoGerneMutter = \tempoMarkup "Amoroso"
tempoWirWollen = \tempoMarkup "Poco andante"
  tempoWirTrozen = \tempoMarkup "Allegro"
  tempoWirWollenB = \tempoMarkup "Tempo primo"
tempoOMutter = \tempoMarkup "Andante moderato"
tempoUndWann = \tempoMarkup "Allegro moderato"
tempoWennErnte = \tempoMarkup "Larghetto"
tempoVater = \tempoMarkup "Largo"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
