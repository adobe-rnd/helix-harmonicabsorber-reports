reset

$pScoreDifference <<EOF
-0.006111926576910627 14
0 62
0.006111926576910627 24
EOF

set key outside below
set boxwidth 0.006111926576910627
set xrange [-0.004865002543598562:0.004854654051956703]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
