reset

$pScoreDifference <<EOF
-1.3833071150926983e-7 57
0 43
EOF

set key outside below
set boxwidth 1.3833071150926983e-7
set xrange [-1.83505962647601e-7:-6.026512622270275e-12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
