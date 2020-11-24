$_pagesCachedNointeractive <<EOF
0.8367639021686815 21
0.8786020972771156 42
0.7530875119518133 35
0.6694111217349452 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+nointeractive//hist.png"
set yrange [0:42]
set boxwidth 0.041838195108434076
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,