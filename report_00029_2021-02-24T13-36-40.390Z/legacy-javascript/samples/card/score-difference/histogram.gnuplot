reset

$scoreDifference <<EOF
0 99
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.01:0.01]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/legacy-javascript/samples/card/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
