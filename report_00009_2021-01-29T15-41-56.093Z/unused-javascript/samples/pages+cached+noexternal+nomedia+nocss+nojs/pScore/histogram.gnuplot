reset

$pScore <<EOF
0 95
0.2 5
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.2152941176470588]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset