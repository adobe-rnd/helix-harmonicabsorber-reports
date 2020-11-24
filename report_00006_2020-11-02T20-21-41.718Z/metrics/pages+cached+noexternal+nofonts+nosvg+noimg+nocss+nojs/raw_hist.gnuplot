$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1510.1948379624187 26
1508.1366507897271 16
1509.165744376073 50
1507.1075572033815 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:50]
set boxwidth 0.5145467931728854
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,