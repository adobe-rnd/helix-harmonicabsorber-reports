reset

$score <<EOF
0.8 97
0.7000000000000001 3
EOF

set key outside below
set boxwidth 0.1
set xrange [0.67:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
