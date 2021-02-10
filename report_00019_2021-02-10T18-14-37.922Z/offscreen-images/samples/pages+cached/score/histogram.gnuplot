reset

$score <<EOF
0.9473780937885262 71
0.812038366104451 25
0.6766986384203759 4
EOF

set key outside below
set boxwidth 0.13533972768407518
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
