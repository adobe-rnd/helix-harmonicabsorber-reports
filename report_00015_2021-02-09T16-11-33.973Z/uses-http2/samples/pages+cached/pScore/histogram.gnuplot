reset

$pScore <<EOF
0.9718607850817658 81
0.6479071900545105 16
0.32395359502725524 3
EOF

set key outside below
set boxwidth 0.32395359502725524
set xrange [0.4823529411764706:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
