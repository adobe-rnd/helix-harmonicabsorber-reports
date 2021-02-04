reset

$pScore <<EOF
0 99
0.1 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.08470588235294119]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset