$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.998953017905291 13
0.9989361413826618 1
0.9989509083399624 27
0.9989445796439764 6
0.9989487987746337 20
0.9989424700786478 2
0.9989466892093051 18
0.9989551274706197 7
0.9989572370359484 2
0.9989403605133191 2
0.9989298126866758 1
0.9989382509479905 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:27]
set boxwidth 0.0000021095653286563634
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,