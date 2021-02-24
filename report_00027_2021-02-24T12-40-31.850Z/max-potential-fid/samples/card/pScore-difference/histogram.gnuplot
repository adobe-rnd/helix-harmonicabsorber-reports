reset

$pScoreDifference <<EOF
0.0062773778175145385 15
0 68
-0.0062773778175145385 16
EOF

set key outside below
set boxwidth 0.0062773778175145385
set xrange [-0.004931822957321863:0.004951707034809072]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
