reset

$pScoreDifference <<EOF
0 88
-0.00012555104115335343 4
-0.00037665312346006033 2
-0.00025110208230670687 5
EOF

set key outside below
set boxwidth 0.00012555104115335343
set xrange [-0.0003312735298882652:-3.5865703518211944e-8]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
