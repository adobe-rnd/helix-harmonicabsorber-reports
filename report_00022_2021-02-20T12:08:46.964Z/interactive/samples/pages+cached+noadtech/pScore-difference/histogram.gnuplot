reset

$pScoreDifference <<EOF
0 63
0.007355395278108287 20
-0.007355395278108287 17
EOF

set key outside below
set boxwidth 0.007355395278108287
set xrange [-0.004944961039150764:0.004912964541741505]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/interactive/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
