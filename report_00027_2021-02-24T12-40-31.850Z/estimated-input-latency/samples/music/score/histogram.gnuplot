reset

$score <<EOF
0 81
0.14804314094083806 13
0.2960862818816761 5
0.5921725637633523 1
EOF

set key outside below
set boxwidth 0.14804314094083806
set xrange [0:0.52]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
