reset

$score <<EOF
0.7854499207334952 94
0.9818124009168689 4
0.7363593006876518 2
EOF

set key outside below
set boxwidth 0.04909062004584345
set xrange [0.75:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
