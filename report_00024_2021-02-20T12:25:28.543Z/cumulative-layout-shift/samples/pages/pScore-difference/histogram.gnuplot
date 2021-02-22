reset

$pScoreDifference <<EOF
0 99
0.007411489592439167 1
EOF

set key outside below
set boxwidth 0.007411489592439167
set xrange [-0.0035967520083595543:0.0038625055717602663]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
