reset

$score <<EOF
0 25
0.10527541364702349 49
0.21055082729404698 9
EOF

set key outside below
set boxwidth 0.10527541364702349
set xrange [0.02:0.21]
set yrange [0:83]
set trange [0:83]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset