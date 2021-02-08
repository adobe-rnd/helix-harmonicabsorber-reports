reset

$pScoreDifference <<EOF
-0.006332867818847585 21
0.006332867818847585 14
0 65
EOF

set key outside below
set boxwidth 0.006332867818847585
set xrange [-0.004973697535324617:0.004903864513643219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
