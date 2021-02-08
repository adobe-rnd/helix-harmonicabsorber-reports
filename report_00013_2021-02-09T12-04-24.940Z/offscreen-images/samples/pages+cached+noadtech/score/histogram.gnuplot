reset

$score <<EOF
0.7975233497667039 39
0.9969041872083799 59
0.5981425123250279 2
EOF

set key outside below
set boxwidth 0.19938083744167598
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
