reset

$score <<EOF
0.9638759125079361 63
0.826179353578231 37
EOF

set key outside below
set boxwidth 0.13769655892970517
set xrange [0.87:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
