reset

$score <<EOF
0.6467940809481759 1
0.9342581169251429 83
0.8623921079309012 16
EOF

set key outside below
set boxwidth 0.07186600899424177
set xrange [0.68:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
