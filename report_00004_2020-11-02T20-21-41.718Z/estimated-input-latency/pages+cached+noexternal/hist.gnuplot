$_pagesCachedNoexternal <<EOF
0.9999993380488859 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/estimated-input-latency/pages+cached+noexternal//hist.png"
set yrange [0:100]
set boxwidth 4.323062270729413e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,