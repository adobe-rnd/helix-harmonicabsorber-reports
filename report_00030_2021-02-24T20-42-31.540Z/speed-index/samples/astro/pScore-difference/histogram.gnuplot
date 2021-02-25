reset

$pScoreDifference <<EOF
0 2
EOF

set key outside below
set boxwidth 0.014763976184134765
set xrange [-0.004578612149913036:0.004345480247226391]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
