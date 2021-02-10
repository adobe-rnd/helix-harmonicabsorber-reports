reset

$score <<EOF
0.9 3
1 97
EOF

set key outside below
set boxwidth 0.1
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
