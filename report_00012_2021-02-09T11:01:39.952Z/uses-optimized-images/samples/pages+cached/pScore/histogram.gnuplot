reset

$pScore <<EOF
0.9 1
0.8 99
EOF

set key outside below
set boxwidth 0.1
set xrange [0.75:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-optimized-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
