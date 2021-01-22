reset

$pScore <<EOF
1 91
0.999999999999 8
0.999999999996 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9999999999963033:0.9999999999998737]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/empty/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
