reset

$pScore <<EOF
0.4232706011945829 8
0.6349059017918743 66
0.8465412023891657 25
0.21163530059729144 1
EOF

set key outside below
set boxwidth 0.21163530059729144
set xrange [0.28604957729316866:0.8242597177328815]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
