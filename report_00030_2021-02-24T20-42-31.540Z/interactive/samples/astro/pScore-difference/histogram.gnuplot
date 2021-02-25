reset

$pScoreDifference <<EOF
0.004027246084741614 40
0 52
-0.004027246084741614 8
EOF

set key outside below
set boxwidth 0.004027246084741614
set xrange [-0.004847373521469828:0.00420071019771158]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
