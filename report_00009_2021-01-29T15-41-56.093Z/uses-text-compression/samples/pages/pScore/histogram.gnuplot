reset

$pScore <<EOF
0.549423425947577 1
0.2747117129737885 69
0 30
EOF

set key outside below
set boxwidth 0.2747117129737885
set xrange [0:0.4294117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
