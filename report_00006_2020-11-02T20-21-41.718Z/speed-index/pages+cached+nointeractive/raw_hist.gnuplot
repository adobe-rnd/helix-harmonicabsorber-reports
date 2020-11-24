$_pagesCachedNointeractive <<EOF
4224.605106364183 55
4400.630319129357 18
4752.680744659705 8
4928.70595742488 17
3872.554680833834 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+nointeractive//raw_hist.png"
set yrange [0:55]
set boxwidth 176.02521276517427
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,