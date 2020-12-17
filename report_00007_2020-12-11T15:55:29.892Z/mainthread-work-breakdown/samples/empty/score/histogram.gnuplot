reset

$score <<EOF
1 91
0.999999999999 8
0.999999999996 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9999999999963033:0.9999999999998737]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/empty/score/histogram.svg"

plot $score title "score" with boxes

reset
