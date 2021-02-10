reset

$score <<EOF
0.7504121982501466 1
0.9380152478126832 19
0.9588600310974095 79
0.9171704645279569 1
EOF

set key outside below
set boxwidth 0.020844783284726293
set xrange [0.74:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
