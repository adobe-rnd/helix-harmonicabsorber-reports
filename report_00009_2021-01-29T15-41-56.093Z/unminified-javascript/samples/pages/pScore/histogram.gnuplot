reset

$pScore <<EOF
1.0393150358309047 70
0.9094006563520416 24
0.7794862768731785 6
EOF

set key outside below
set boxwidth 0.12991437947886308
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
