reset

$pScore <<EOF
0.662376793943767 68
0.7570020502214481 30
0.567751537666086 2
EOF

set key outside below
set boxwidth 0.09462525627768101
set xrange [0.5833333333333334:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
