reset

$pScore <<EOF
0.7606343322514398 88
0 12
EOF

set key outside below
set boxwidth 0.7606343322514398
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
