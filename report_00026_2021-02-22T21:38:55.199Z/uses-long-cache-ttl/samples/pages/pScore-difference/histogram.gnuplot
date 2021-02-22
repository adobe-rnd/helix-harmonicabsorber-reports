reset

$pScoreDifference <<EOF
0 39
-0.007742481204861399 61
EOF

set key outside below
set boxwidth 0.007742481204861399
set xrange [-0.0042585776805223186:0.00313800536155941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
