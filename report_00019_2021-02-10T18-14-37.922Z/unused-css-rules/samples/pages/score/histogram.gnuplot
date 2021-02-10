reset

$score <<EOF
1.0519343471004 25
0.7889507603252999 9
0.9204425537128499 66
EOF

set key outside below
set boxwidth 0.13149179338755
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
