reset

$pScoreDifference <<EOF
0 70
0.006391994633096542 18
-0.006391994633096542 12
EOF

set key outside below
set boxwidth 0.006391994633096542
set xrange [-0.0040986485428589625:0.004942257760971763]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
