reset

$pScoreDifference <<EOF
0 70
-0.006687995631908976 14
0.006687995631908976 16
EOF

set key outside below
set boxwidth 0.006687995631908976
set xrange [-0.004864424745377516:0.004946604119647535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
