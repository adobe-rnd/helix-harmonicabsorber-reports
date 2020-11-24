$_pagesCachedNointeractive <<EOF
0.9954475838685083 36
0.9904115927190892 49
0.9937689201520352 1
0.9920902564355623 14
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+nointeractive//hist.png"
set yrange [0:49]
set boxwidth 0.0016786637164730325
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,