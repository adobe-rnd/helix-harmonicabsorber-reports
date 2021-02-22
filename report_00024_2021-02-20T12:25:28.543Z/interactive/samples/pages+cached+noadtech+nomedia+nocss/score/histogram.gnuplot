reset

$score <<EOF
0.8322777986607446 19
0.9987333583928936 81
EOF

set key outside below
set boxwidth 0.08322777986607446
set xrange [0.83:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
