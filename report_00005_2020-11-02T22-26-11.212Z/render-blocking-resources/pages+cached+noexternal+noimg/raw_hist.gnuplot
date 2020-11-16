$_pagesCachedNoexternalNoimg <<EOF
114.7400981990218 63
458.9603927960872 37
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:63]
set boxwidth 114.7400981990218
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,