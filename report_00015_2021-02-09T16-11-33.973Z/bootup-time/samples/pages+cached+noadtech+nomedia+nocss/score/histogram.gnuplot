reset

$score <<EOF
0.9806811113136018 81
0.9193885418565017 17
0.8580959723994016 1
0.7355108334852014 1
EOF

set key outside below
set boxwidth 0.06129256945710011
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
