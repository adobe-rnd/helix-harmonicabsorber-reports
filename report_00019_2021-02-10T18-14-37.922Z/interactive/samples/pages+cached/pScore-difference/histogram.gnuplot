reset

$pScoreDifference <<EOF
0.0074250792809993985 16
-0.0074250792809993985 18
0 66
EOF

set key outside below
set boxwidth 0.0074250792809993985
set xrange [-0.004998866644340419:0.004994441096028118]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset