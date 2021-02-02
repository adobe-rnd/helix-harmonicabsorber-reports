reset

$pScore <<EOF
0 24
0.5054955429770162 59
1.0109910859540323 17
EOF

set key outside below
set boxwidth 0.5054955429770162
set xrange [0.000013375143723293181:0.8951995264053616]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
