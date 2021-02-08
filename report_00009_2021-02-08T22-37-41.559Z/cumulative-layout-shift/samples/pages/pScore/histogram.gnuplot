reset

$pScore <<EOF
0.011862937618197119 26
0.01581725015759616 67
0.023725875236394238 1
0.00790862507879808 2
0.0197715626969952 3
0.00395431253939904 1
EOF

set key outside below
set boxwidth 0.00395431253939904
set xrange [0.003279516712687891:0.022479703443680554]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
