$_pagesCachedNoexternalNofonts <<EOF
1498.1578104278624 73
2164.0057261735788 15
1831.0817683007206 10
1997.5437472371498 1
1664.6197893642916 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:73]
set boxwidth 166.46197893642915
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,