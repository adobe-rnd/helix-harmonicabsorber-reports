reset

$score <<EOF
0.8751754777899253 2
0.5834503185266169 5
0 76
0.29172515926330844 17
EOF

set key outside below
set boxwidth 0.29172515926330844
set xrange [0:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
