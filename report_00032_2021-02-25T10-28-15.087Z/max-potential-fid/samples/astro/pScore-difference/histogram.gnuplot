reset

$pScoreDifference <<EOF
0 72
-0.007164212855959854 24
0.007164212855959854 4
EOF

set key outside below
set boxwidth 0.007164212855959854
set xrange [-0.004883752116671913:0.0042416864971815404]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
