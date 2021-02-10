reset

$score <<EOF
0.7276757499782416 1
0.9355831071148821 32
0.8316294285465619 67
EOF

set key outside below
set boxwidth 0.10395367856832023
set xrange [0.75:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
