reset

$pScore <<EOF
0.9089061439692157 32
1.0387498788219607 65
0.7790624091164705 3
EOF

set key outside below
set boxwidth 0.12984373485274509
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
