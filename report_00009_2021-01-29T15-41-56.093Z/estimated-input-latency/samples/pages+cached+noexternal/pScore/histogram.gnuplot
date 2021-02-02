reset

$pScore <<EOF
0.9006227499277062 51
0.6754670624457797 37
0.22515568748192655 4
0.4503113749638531 7
0 1
EOF

set key outside below
set boxwidth 0.22515568748192655
set xrange [0.0103820102839845:0.9083622590117726]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
