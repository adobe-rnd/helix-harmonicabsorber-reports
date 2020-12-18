reset

$score <<EOF
0.666666666667 99
0.5 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.5:0.6666666666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
