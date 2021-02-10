reset

$pScore <<EOF
0.7697523064022382 92
0.9097072712026452 8
EOF

set key outside below
set boxwidth 0.06997748240020348
set xrange [0.7388888888888889:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
