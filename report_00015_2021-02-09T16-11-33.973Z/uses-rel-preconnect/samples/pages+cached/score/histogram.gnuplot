reset

$score <<EOF
0.7291164455692328 32
0.7582811033920022 58
0.6999517877464636 6
0.7874457612147715 2
0.6707871299236943 2
EOF

set key outside below
set boxwidth 0.029164657822769315
set xrange [0.67:0.78]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
