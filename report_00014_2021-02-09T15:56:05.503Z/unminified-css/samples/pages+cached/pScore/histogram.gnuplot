reset

$pScore <<EOF
1.0357230858198458 87
0.8631025715165381 11
0.949412828668192 2
EOF

set key outside below
set boxwidth 0.08631025715165382
set xrange [0.8416666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
