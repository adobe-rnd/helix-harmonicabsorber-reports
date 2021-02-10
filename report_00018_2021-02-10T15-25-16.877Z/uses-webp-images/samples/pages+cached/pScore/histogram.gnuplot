reset

$pScore <<EOF
0.6980369746945386 74
0.7977565425080442 24
0.5983174068810331 2
EOF

set key outside below
set boxwidth 0.09971956781350552
set xrange [0.5833333333333334:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
