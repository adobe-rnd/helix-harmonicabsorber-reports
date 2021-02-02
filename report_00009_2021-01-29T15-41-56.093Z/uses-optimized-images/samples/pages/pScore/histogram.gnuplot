reset

$pScore <<EOF
0.7794862768731788 70
0.909400656352042 24
1.0393150358309051 6
EOF

set key outside below
set boxwidth 0.12991437947886314
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
