$_pagesCachedNointeractive <<EOF
0.995294900102865 37
0.9901020571458066 49
0.9918330047981594 14
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+nointeractive//hist.png"
set yrange [0:49]
set boxwidth 0.0017309476523528087
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,