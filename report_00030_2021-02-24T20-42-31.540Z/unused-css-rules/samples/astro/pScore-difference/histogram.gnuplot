reset

$pScoreDifference <<EOF
-0.0041010504407633435 50
0 49
0.0041010504407633435 1
EOF

set key outside below
set boxwidth 0.0041010504407633435
set xrange [-0.0033333333333334103:0.0033333333333334103]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
