$_pagesCachedNoexternal <<EOF
0.9968781518956439 45
0.9929942110441025 45
0.9942888579946163 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal//hist.png"
set yrange [0:45]
set boxwidth 0.0012946469505138232
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,