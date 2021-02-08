reset

$pScoreDifference <<EOF
0 66
-0.005975205562348574 24
0.005975205562348574 10
EOF

set key outside below
set boxwidth 0.005975205562348574
set xrange [-0.004881407845645613:0.0049976057704022026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
