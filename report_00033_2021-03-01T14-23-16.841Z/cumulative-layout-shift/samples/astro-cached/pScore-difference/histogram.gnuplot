reset

$pScoreDifference <<EOF
-0.007907292269199633 84
0.007907292269199633 16
EOF

set key outside below
set boxwidth 0.007907292269199633
set xrange [-0.004501804310517166:0.004950208675793599]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
