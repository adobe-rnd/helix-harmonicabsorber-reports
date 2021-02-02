reset

$pScore <<EOF
0.9871535830952332 37
0.7403651873214249 49
0.4935767915476166 14
EOF

set key outside below
set boxwidth 0.2467883957738083
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
