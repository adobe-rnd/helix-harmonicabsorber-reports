reset

$pScoreDifference <<EOF
0 64
-0.005508396393889837 22
0.005508396393889837 14
EOF

set key outside below
set boxwidth 0.005508396393889837
set xrange [-0.004985008044108286:0.004987954365456293]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
