reset

$score <<EOF
0.2486955972824905 4
0.43521729524435837 2
0.31086949660311314 76
0.37304339592373575 15
0.994782389129962 2
0.497391194564981 1
EOF

set key outside below
set boxwidth 0.06217389932062262
set xrange [0.23:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
