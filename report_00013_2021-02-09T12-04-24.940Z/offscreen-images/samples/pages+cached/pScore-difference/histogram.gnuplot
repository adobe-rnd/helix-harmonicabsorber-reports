reset

$pScoreDifference <<EOF
0 27
-0.006661730155597527 64
0.006661730155597527 9
EOF

set key outside below
set boxwidth 0.006661730155597527
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
