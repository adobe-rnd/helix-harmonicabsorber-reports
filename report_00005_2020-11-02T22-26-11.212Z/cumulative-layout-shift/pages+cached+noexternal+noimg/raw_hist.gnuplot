$_pagesCachedNoexternalNoimg <<EOF
0.20390540246699213 67
0.10195270123349606 18
0.30585810370048816 2
0.25488175308374017 2
0.3568344543172362 10
1.1214797135684567 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:67]
set boxwidth 0.05097635061674803
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,