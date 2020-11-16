$_pagesCachedNoexternalNosvg <<EOF
2541.618634953265 32
2526.755368082193 14
2556.4819018243365 33
2571.345168695408 12
2615.9349693086233 1
2690.251303663982 2
2675.3880367929105 4
2586.20843556648 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:33]
set boxwidth 14.863266871071724
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,