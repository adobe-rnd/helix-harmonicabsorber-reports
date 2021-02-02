reset

$pScore <<EOF
0.4698300756662409 70
0 30
EOF

set key outside below
set boxwidth 0.4698300756662409
set xrange [0:0.6666666666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
