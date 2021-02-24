reset

$pScoreDifference <<EOF
0 68
0.0062410412107165416 13
-0.0062410412107165416 19
EOF

set key outside below
set boxwidth 0.0062410412107165416
set xrange [-0.004793418361185187:0.004795171941349798]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
