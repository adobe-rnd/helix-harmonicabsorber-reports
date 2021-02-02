reset

$pScore <<EOF
0.010239538749728975 77
0.008532948958107479 16
0.0034131795832429914 5
0.015359308124593461 1
0.013652718332971965 1
EOF

set key outside below
set boxwidth 0.0017065897916214957
set xrange [0.0033175663358654406:0.014564200808670935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
