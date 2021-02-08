reset

$score <<EOF
0.8718314302731704 57
1.0171366686520322 43
EOF

set key outside below
set boxwidth 0.14530523837886175
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
