reset

$pScoreDifference <<EOF
0 78
-0.004863712323735907 22
EOF

set key outside below
set boxwidth 0.004863712323735907
set xrange [-0.0050000000000000044:0.0016666666666665941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
