reset

$pScoreDifference <<EOF
0.006533007751687498 17
0 66
-0.006533007751687498 17
EOF

set key outside below
set boxwidth 0.006533007751687498
set xrange [-0.0048235294117647265:0.004941176470588282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
