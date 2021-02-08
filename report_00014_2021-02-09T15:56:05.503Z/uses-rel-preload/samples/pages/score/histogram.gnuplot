reset

$score <<EOF
0.7145788401509385 29
0 71
EOF

set key outside below
set boxwidth 0.7145788401509385
set xrange [0.2:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
