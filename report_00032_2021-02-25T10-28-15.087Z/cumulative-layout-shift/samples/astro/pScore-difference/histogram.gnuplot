reset

$pScoreDifference <<EOF
-0.007801367350167494 5
0 82
0.007801367350167494 13
EOF

set key outside below
set boxwidth 0.007801367350167494
set xrange [-0.004404017499953894:0.004912971260002841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
