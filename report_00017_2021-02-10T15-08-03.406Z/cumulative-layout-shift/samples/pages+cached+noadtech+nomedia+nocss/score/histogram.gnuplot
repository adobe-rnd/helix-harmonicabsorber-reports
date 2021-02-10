reset

$score <<EOF
0.5452726731096 1
0.08078113675697778 95
0 4
EOF

set key outside below
set boxwidth 0.020195284189244444
set xrange [0:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
