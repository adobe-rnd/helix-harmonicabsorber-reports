reset

$score <<EOF
0.9999814786841271 66
0.9999564032941052 11
1.000006554074149 18
0.9999313279040832 4
0.9998811771240395 1
EOF

set key outside below
set boxwidth 0.000025075390021919485
set xrange [0.9998887110535106:0.9999967944940666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
