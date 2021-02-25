reset

$pScoreDifference <<EOF
0 84
0.00883924200906151 8
-0.00883924200906151 8
EOF

set key outside below
set boxwidth 0.00883924200906151
set xrange [-0.004935922669400239:0.004955831132287369]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
