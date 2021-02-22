reset

$pScoreDifference <<EOF
-0.0033690120954362225 72
-0.004492016127248297 10
-0.0022460080636241483 16
0.004492016127248297 2
EOF

set key outside below
set boxwidth 0.0011230040318120742
set xrange [-0.0048235294117647265:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
