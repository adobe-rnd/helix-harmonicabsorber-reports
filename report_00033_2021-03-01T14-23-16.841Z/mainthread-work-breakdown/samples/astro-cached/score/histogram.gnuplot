reset

$score <<EOF
0.9082012845578369 65
0.9250198268644635 33
0.8913827422512103 2
EOF

set key outside below
set boxwidth 0.01681854230662661
set xrange [0.89:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
