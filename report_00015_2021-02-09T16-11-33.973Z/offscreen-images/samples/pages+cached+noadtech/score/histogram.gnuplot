reset

$score <<EOF
0.9210295579515844 92
0.7368236463612675 8
EOF

set key outside below
set boxwidth 0.18420591159031688
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
