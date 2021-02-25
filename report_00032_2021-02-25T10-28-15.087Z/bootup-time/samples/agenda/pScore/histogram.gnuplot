reset

$pScore <<EOF
0.9999999066975103 53
1.0000000450282218 43
0.9999997683667988 4
EOF

set key outside below
set boxwidth 1.3833071150926986e-7
set xrange [0.9999998164940374:0.9999999999939735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
