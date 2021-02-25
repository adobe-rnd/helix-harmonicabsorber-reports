reset

$pScoreDifference <<EOF
0 69
-0.007212416392823791 16
0.007212416392823791 15
EOF

set key outside below
set boxwidth 0.007212416392823791
set xrange [-0.004940324959027964:0.004809267459518041]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
