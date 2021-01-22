reset

$pScore <<EOF
0.9989277904368444 48
0.9984733191946075 46
0.9980188479523705 3
0.9971099054678966 2
0.9993822616790814 1
EOF

set key outside below
set boxwidth 0.0004544712422369629
set xrange [0.9969441408137358:0.9991608015696941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
