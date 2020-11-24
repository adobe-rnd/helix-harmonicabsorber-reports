$_pagesCachedNoexternalNoimg <<EOF
0.9999993380488859 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/pages+cached+noexternal+noimg//hist.png"
set yrange [0:100]
set boxwidth 4.323062270729413e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,