reset

$pScoreDifference <<EOF
0.007141934735823047 20
0 66
-0.007141934735823047 14
EOF

set key outside below
set boxwidth 0.007141934735823047
set xrange [-0.00492054888206736:0.00498054783597042]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
