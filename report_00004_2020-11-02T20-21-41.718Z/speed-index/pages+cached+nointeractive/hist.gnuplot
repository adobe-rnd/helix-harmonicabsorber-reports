$_pagesCachedNointeractive <<EOF
0.7643147647593848 72
0.664621534573378 23
0.6978526113020469 1
0.8307769182167225 2
0.6313904578447092 1
0.7310836880307159 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+nointeractive//hist.png"
set yrange [0:72]
set boxwidth 0.0332310767286689
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,