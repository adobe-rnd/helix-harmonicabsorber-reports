$_pagesCachedNointeractive <<EOF
1 98
0.9 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/pages+cached+nointeractive//hist.png"
set yrange [0:98]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,