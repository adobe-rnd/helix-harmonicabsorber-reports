reset

$pScore <<EOF
0.09319203316721449 11
0.09762974903231994 66
0.1020674648974254 22
0.08431660143700358 1
EOF

set key outside below
set boxwidth 0.004437715865105452
set xrange [0.08214304372099279:0.10165035752321272]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
