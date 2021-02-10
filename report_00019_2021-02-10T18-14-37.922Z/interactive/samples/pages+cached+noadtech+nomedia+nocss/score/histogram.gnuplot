reset

$score <<EOF
0.8014707065142271 4
0.9159665217305453 96
EOF

set key outside below
set boxwidth 0.11449581521631816
set xrange [0.75:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
