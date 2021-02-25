reset

$pScoreDifference <<EOF
0 73
-0.0036868288880212655 25
0.0036868288880212655 2
EOF

set key outside below
set boxwidth 0.0036868288880212655
set xrange [-0.0041176470588235314:0.004705882352941143]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
