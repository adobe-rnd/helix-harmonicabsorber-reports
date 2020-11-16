$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999999999999973 17
0.9999999999999988 55
0.9999999999999931 2
1.0000000000000002 16
0.9999999999999946 3
0.9999999999999876 1
0.9999999999999959 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:55]
set boxwidth 1.4050063227183857e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,