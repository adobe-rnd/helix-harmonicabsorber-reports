reset

$pScore <<EOF
0.9989493428189384 3
0.999773558448327 76
0.9996361891767622 21
EOF

set key outside below
set boxwidth 0.0001373692715647605
set xrange [0.9988841159460973:0.9997721973874418]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
