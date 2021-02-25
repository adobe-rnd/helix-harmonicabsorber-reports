reset

$pScoreDifference <<EOF
0.0053679684917232505 90
-0.0053679684917232505 9
EOF

set key outside below
set boxwidth 0.0053679684917232505
set xrange [-0.004941176470588282:0.004941176470588227]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
