reset

$score <<EOF
0.9377744402788353 98
0.8038066630961446 2
EOF

set key outside below
set boxwidth 0.13396777718269076
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
