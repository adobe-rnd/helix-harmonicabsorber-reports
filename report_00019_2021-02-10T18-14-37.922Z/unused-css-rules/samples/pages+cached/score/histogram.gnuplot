reset

$score <<EOF
0.7023577273340064 1
0.8428292728008075 36
0.9833008182676088 63
EOF

set key outside below
set boxwidth 0.14047154546680127
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
