reset

$score <<EOF
0.9249457464566413 1
1.0042268104386392 87
0.9513727677839738 6
0.9777997891113065 6
EOF

set key outside below
set boxwidth 0.026427021327332607
set xrange [0.92:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
