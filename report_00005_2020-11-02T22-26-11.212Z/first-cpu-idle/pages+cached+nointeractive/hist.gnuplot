$_pagesCachedNointeractive <<EOF
0.9944237894516859 30
0.9894516705044274 56
0.9911090434868468 14
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+nointeractive//hist.png"
set yrange [0:56]
set boxwidth 0.0016573729824194763
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,