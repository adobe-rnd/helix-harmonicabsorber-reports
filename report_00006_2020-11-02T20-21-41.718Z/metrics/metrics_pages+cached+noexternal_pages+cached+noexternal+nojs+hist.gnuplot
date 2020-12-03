$_pagesCachedNoexternal <<EOF
1841.098286907206 45
2008.4708584442246 43
2092.1571442127342 12
EOF
$_pagesCachedNoexternalNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 5.0211771461105625
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,