$_pagesCachedNoexternal <<EOF
1841.098286907206 45
2008.4708584442246 43
2092.1571442127342 12
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1510.1948379624187 26
1508.1366507897271 16
1509.165744376073 50
1507.1075572033815 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 11.700991740187055
set style fill transparent solid 0.5 noborder
set yrange [0:50]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,