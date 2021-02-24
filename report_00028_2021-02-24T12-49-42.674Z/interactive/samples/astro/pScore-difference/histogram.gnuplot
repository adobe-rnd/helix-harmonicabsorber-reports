reset

$pScoreDifference <<EOF
0.006362707847669228 18
0 63
-0.006362707847669228 19
EOF

set key outside below
set boxwidth 0.006362707847669228
set xrange [-0.00499047850256501:0.004711588372566966]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
