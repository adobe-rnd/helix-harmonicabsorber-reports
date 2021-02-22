reset

$pScoreDifference <<EOF
-0.004185363875948555 91
0.004185363875948555 7
0 2
EOF

set key outside below
set boxwidth 0.004185363875948555
set xrange [-0.004922586154613495:0.004984250162431536]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
