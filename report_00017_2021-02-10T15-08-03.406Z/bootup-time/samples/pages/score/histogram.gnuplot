reset

$score <<EOF
0.8944658526071989 18
0.9503699683951489 63
1.0062740841830988 19
EOF

set key outside below
set boxwidth 0.05590411578794993
set xrange [0.88:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
