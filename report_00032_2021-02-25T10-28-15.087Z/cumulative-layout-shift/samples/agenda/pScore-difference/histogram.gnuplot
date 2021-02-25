reset

$pScoreDifference <<EOF
0 65
0.0014604998364390817 35
EOF

set key outside below
set boxwidth 0.0014604998364390817
set xrange [-9.885773777362772e-8:0.001259233086355671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
