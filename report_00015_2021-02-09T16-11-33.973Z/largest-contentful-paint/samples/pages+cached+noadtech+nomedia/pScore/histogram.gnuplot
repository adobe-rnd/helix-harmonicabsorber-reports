reset

$pScore <<EOF
0 15
0.030445837625816787 65
0.060891675251633574 20
EOF

set key outside below
set boxwidth 0.030445837625816787
set xrange [0.0018559855721762553:0.0720342047232495]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
