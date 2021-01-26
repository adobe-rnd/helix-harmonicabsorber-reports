reset

$score <<EOF
0.2847138605649565 1
0.9546288266001483 90
0.9378809524492685 5
0.9211330782983886 3
0.31820960886671606 1
EOF

set key outside below
set boxwidth 0.016747874150879794
set xrange [0.28451012032679907:0.957102437565996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
