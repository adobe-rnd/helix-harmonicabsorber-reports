$_pagesCachedNoexternalNoimg <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unminified-css/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,