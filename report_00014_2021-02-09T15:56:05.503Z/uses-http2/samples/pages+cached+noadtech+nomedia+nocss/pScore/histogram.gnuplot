reset

$pScore <<EOF
0.3929379416487114 6
0.5239172555316152 71
0.654896569414519 23
EOF

set key outside below
set boxwidth 0.1309793138829038
set xrange [0.41647058823529415:0.7055555555555556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
