reset

$score <<EOF
0.9999281835028756 69
0.9999519274342864 14
0.9999044395714648 12
0.999880695640054 3
0.9997857199144109 1
0.9998094638458217 1
EOF

set key outside below
set boxwidth 0.000023743931410796563
set xrange [0.9997967906032095:0.9999567034424399]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
