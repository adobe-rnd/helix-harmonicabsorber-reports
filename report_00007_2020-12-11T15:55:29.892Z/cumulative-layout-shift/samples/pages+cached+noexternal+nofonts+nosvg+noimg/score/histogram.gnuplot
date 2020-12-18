reset

$score <<EOF
0.7549835244519435 61
0.37749176222597175 18
1.1324752866779153 21
EOF

set key outside below
set boxwidth 0.37749176222597175
set xrange [0.36692102630185863:0.9953476174851198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
