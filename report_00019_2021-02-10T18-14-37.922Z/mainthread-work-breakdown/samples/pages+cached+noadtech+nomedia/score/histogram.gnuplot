reset

$score <<EOF
0.9883774639983125 7
0.9983109058475418 93
EOF

set key outside below
set boxwidth 0.004966720924614636
set xrange [0.99:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
