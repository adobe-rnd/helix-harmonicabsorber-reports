reset

$score <<EOF
0.2694290330763498 62
0.2886739640103748 30
0.3079188949443998 6
0.25018410214232484 2
EOF

set key outside below
set boxwidth 0.019244930934024986
set xrange [0.25:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
