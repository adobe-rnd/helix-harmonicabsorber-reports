$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
7.952758933963647 8
6.5696704237091 22
6.915442551272736 26
7.261214678836374 17
8.298531061527285 4
7.606986806400011 16
6.223898296145463 4
8.990075316654558 1
5.878126168581827 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:26]
set boxwidth 0.34577212756363684
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,