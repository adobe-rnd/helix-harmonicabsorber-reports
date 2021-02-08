reset

$pScore <<EOF
0.891605473699816 97
0.5944036491332106 3
EOF

set key outside below
set boxwidth 0.2972018245666053
set xrange [0.7318288888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
