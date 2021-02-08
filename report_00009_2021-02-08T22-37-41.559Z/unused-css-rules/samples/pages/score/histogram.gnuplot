reset

$score <<EOF
1.0383125678306642 12
0.6922083785537761 23
0.8652604731922202 61
0.5191562839153321 4
EOF

set key outside below
set boxwidth 0.17305209463844404
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
