reset

$pScoreDifference <<EOF
-0.004421380337574418 80
-0.004515452259650469 19
-0.00395102072719416 1
EOF

set key outside below
set boxwidth 0.00009407192207605145
set xrange [-0.004501804310517166:-0.003962637290220108]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
