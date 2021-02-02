reset

$pScore <<EOF
0.4042503053466816 27
0.30318772901001123 69
0 2
0.505312881683352 2
EOF

set key outside below
set boxwidth 0.1010625763366704
set xrange [0:0.4603529411764706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
