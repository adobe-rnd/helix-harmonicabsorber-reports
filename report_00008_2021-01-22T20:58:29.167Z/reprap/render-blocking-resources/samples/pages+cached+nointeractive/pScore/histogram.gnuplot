reset

$pScore <<EOF
0.4715023096566736 9
0.48328986739809043 52
0.477396088527382 39
EOF

set key outside below
set boxwidth 0.00589377887070842
set xrange [0.47341176470588237:0.4808235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+nointeractive/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
