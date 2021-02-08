reset

$pScore <<EOF
0.9786348539608956 14
0.9902852688890014 77
0.9669844390327896 3
1.0019356838171074 3
0.8388298748236247 1
0.9436836091765778 1
0.8854315345360483 1
EOF

set key outside below
set boxwidth 0.011650414928105899
set xrange [0.8431816917971003:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
