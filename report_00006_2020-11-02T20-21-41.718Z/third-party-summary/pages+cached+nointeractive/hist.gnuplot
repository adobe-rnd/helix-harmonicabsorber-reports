$_pagesCachedNointeractive <<EOF
0 31
0.9881530038140232 69
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/third-party-summary/pages+cached+nointeractive//hist.png"
set yrange [0:69]
set boxwidth 0.32938433460467437
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,