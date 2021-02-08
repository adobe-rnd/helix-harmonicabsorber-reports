reset

$pScore <<EOF
0.871676047709999 39
1.016955388994999 59
0.7263967064249992 2
EOF

set key outside below
set boxwidth 0.14527934128499984
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
