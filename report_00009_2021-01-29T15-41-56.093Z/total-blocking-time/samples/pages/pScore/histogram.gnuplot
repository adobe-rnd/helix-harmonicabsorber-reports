reset

$pScore <<EOF
0.2973885877393803 8
0.5947771754787606 65
0 1
0.892165763218141 26
EOF

set key outside below
set boxwidth 0.2973885877393803
set xrange [0.044346551143630786:0.9259924053879509]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
