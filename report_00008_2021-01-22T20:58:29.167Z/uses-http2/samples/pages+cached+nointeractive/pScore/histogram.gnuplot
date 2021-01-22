reset

$pScore <<EOF
0.8007798775077848 94
0.6673165645898206 5
0.9342431904257489 1
EOF

set key outside below
set boxwidth 0.13346331291796412
set xrange [0.65:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+nointeractive/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
