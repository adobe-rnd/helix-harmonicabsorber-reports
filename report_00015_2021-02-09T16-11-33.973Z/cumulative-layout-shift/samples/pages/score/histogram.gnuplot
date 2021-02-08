reset

$score <<EOF
0.02199640024352198 70
0 30
EOF

set key outside below
set boxwidth 0.02199640024352198
set xrange [0:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
