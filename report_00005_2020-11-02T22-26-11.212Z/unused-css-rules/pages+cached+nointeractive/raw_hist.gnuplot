$_pagesCachedNointeractive <<EOF
0 94
146.93872128453393 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages+cached+nointeractive//raw_hist.png"
set yrange [0:94]
set boxwidth 12.244893440377826
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,