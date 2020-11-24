$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9991124724590839 24
0.9991185708182206 10
0.9991145052454629 29
0.9991226363909785 4
0.9991206036045996 5
0.999108406886326 5
0.9991165380318417 11
0.999110439672705 12
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:29]
set boxwidth 0.000002032786378932783
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,