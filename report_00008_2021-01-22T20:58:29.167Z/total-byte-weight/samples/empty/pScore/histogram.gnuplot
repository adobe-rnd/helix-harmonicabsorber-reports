reset

$pScore <<EOF
0.756666666667 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.7466666666666666:0.7666666666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/empty/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
