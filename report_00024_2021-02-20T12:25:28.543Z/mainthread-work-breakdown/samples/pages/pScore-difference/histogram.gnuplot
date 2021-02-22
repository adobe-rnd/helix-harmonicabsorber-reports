reset

$pScoreDifference <<EOF
0 66
-0.006653719128306204 20
0.006653719128306204 14
EOF

set key outside below
set boxwidth 0.006653719128306204
set xrange [-0.00486803561639626:0.004911222356747458]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
