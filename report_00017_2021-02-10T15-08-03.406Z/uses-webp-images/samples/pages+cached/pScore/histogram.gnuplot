reset

$pScore <<EOF
0.6040821234190824 6
0.7047624773222628 94
EOF

set key outside below
set boxwidth 0.1006803539031804
set xrange [0.5666666666666667:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
