$_pagesCachedNoadtech <<EOF
0.17408320890831847 36
0.29013868151386407 26
0.11605547260554563 24
0.23211094521109127 13
0.40619415411940973 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noadtech//raw_hist.png"
set yrange [0:36]
set boxwidth 0.05802773630277282
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,