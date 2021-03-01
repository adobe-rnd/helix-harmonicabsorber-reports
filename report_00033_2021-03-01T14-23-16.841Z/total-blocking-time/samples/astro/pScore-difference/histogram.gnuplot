reset

$pScoreDifference <<EOF
0.006430370352369072 14
0 68
-0.006430370352369072 18
EOF

set key outside below
set boxwidth 0.006430370352369072
set xrange [-0.0045159560841776525:0.004971675894975824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
