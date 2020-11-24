$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
7.708337871211715 13
6.702902496705839 27
7.373192746376423 17
7.038047621541131 21
8.378628120882299 4
6.367757371870547 9
9.048918370552883 1
8.043482996047008 6
5.6974671221999635 1
6.032612247035256 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.33514512483529196
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,