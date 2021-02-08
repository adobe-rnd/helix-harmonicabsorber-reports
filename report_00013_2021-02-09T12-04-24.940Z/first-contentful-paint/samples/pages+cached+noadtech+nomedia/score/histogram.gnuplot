reset

$score <<EOF
0.6851979095195286 1
0.9421471255893519 53
0.8564973868994108 40
0.7708476482094697 6
EOF

set key outside below
set boxwidth 0.08564973868994108
set xrange [0.72:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
