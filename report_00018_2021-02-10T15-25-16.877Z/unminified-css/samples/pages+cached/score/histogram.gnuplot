reset

$score <<EOF
1.0440656982297563 86
0.8542355712788914 14
EOF

set key outside below
set boxwidth 0.09491506347543238
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
