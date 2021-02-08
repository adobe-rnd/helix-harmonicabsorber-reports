reset

$score <<EOF
0.9858424958280609 26
0.9706756881999369 60
0.9555088805718128 12
0.9403420729436889 2
EOF

set key outside below
set boxwidth 0.015166807628124014
set xrange [0.94:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
