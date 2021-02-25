reset

$pScoreDifference <<EOF
-0.0035190163450395857 1
0.0035190163450395857 90
0 9
EOF

set key outside below
set boxwidth 0.0035190163450395857
set xrange [-0.0023529411764705854:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
