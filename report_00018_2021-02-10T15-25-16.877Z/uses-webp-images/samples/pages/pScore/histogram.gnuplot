reset

$pScore <<EOF
0.6619988529246659 65
0.7565701176281896 33
0.5674275882211421 2
EOF

set key outside below
set boxwidth 0.0945712647035237
set xrange [0.5833333333333334:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
