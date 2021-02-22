reset

$pScore <<EOF
0 2
0.9549269875607727 5
1.023136058100828 87
0.8867179170207174 4
0.6820907054005519 1
0.8185088464806622 1
EOF

set key outside below
set boxwidth 0.06820907054005519
set xrange [0.0005018386019959298:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
