reset

$pScore <<EOF
0.8684550131838671 10
0.9046406387331949 47
0.9408262642825227 43
EOF

set key outside below
set boxwidth 0.0361856255493278
set xrange [0.8585974897583137:0.944361059738024]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
