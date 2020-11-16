$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9960598505777372 26
0.9960912456140025 12
0.9960807806019141 12
0.9961121756381794 4
0.9960703155898256 28
0.996101710626091 5
0.9960389205535604 3
0.9960493855656487 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:28]
set boxwidth 0.000010465012088440189
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,