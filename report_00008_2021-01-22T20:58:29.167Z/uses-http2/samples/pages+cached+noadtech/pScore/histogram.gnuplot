reset

$pScore <<EOF
0.8649185867217766 38
1.0090716845087393 60
0.7207654889348137 2
EOF

set key outside below
set boxwidth 0.14415309778696275
set xrange [0.7388888888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
