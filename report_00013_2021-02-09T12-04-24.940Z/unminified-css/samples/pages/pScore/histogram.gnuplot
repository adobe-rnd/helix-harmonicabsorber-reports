reset

$pScore <<EOF
1.0014705848146563 60
0.8584033584125625 40
EOF

set key outside below
set boxwidth 0.14306722640209377
set xrange [0.8666666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
