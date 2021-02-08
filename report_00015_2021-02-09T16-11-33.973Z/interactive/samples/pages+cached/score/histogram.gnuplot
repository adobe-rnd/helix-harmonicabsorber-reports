reset

$score <<EOF
0.07137807565811266 61
0.10706711348716899 15
0.03568903782905633 24
EOF

set key outside below
set boxwidth 0.03568903782905633
set xrange [0.03:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
