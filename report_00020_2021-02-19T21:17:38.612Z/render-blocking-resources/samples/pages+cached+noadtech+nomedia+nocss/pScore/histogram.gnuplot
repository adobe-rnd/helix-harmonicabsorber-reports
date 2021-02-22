reset

$pScore <<EOF
0.9749231513937139 3
1.0023857753766354 91
0.9474605274107923 1
0.9886544633851746 3
0.9611918394022531 2
EOF

set key outside below
set boxwidth 0.013731311991460758
set xrange [0.9483333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
