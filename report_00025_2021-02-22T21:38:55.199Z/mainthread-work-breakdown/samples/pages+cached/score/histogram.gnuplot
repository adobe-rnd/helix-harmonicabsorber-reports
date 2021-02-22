reset

$score <<EOF
0.4336629708209332 5
0.5420787135261664 15
0.6504944562313998 78
0.3252472281156999 1
0.2168314854104666 1
EOF

set key outside below
set boxwidth 0.1084157427052333
set xrange [0.26:0.66]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
