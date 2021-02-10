reset

$score <<EOF
0 89
0.24770612933898212 11
EOF

set key outside below
set boxwidth 0.12385306466949106
set xrange [0:0.23]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
