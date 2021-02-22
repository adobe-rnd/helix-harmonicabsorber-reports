reset

$pScoreDifference <<EOF
-0.0015078825457461933 8
0 82
0.0030157650914923867 4
-0.0030157650914923867 4
0.0015078825457461933 2
EOF

set key outside below
set boxwidth 0.0015078825457461933
set xrange [-0.003301399149653994:0.0037333244120288933]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
