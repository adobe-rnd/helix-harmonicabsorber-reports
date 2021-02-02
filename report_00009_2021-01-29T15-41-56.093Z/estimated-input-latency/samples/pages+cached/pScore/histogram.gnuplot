reset

$pScore <<EOF
0.37994895990781347 20
0.7598979198156269 72
0 8
EOF

set key outside below
set boxwidth 0.37994895990781347
set xrange [0.0000021474744814620195:0.9189375176189978]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
