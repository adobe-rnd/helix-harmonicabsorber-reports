$_pagesCachedNointeractive <<EOF
1960.889922137643 37
2196.1967127941602 49
2117.7611159086546 14
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+nointeractive//raw_hist.png"
set yrange [0:49]
set boxwidth 78.43559688550572
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,