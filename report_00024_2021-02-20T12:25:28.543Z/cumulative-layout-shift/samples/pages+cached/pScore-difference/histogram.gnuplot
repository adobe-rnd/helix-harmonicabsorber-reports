reset

$pScoreDifference <<EOF
-0.005918239984965521 29
0 54
0.005918239984965521 17
EOF

set key outside below
set boxwidth 0.005918239984965521
set xrange [-0.0035342237039838013:0.004756921823850291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
