$_pagesCachedNointeractive <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/legacy-javascript/pages+cached+nointeractive//raw_hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,