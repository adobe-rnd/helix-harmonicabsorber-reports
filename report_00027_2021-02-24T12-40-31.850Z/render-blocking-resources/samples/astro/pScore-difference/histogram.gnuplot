reset

$pScoreDifference <<EOF
0 68
0.005570553724725756 18
-0.005570553724725756 14
EOF

set key outside below
set boxwidth 0.005570553724725756
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
