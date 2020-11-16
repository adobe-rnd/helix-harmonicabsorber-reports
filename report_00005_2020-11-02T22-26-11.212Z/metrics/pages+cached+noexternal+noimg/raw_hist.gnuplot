$_pagesCachedNoexternalNoimg <<EOF
1782.0428053078517 63
2025.0486423952862 31
1944.0466966994745 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:63]
set boxwidth 81.00194569581144
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,