reset

$score <<EOF
0.9999996931163632 67
0.9999543488538599 13
0.9999770209851115 19
0.9999316767226083 1
EOF

set key outside below
set boxwidth 0.000022672131251646296
set xrange [0.9999416738899494:0.9999967944940666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
