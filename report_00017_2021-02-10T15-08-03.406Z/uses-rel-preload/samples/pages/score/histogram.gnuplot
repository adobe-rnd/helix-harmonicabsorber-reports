reset

$score <<EOF
1 2
0.49 97
0.47 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.47:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
