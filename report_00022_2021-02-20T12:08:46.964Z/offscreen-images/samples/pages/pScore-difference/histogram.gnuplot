reset

$pScoreDifference <<EOF
-0.0036207683136357523 47
0 53
EOF

set key outside below
set boxwidth 0.0036207683136357523
set xrange [-0.004117647058823559:0.001764705882352946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/offscreen-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
