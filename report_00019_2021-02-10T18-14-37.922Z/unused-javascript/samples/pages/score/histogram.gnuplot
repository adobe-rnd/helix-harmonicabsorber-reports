reset

$score <<EOF
0 99
0.1 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
