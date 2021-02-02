reset

$pScore <<EOF
0.451780021412434 70
0.4015822412554969 16
0.5019778015693711 7
0.3513844610985598 5
0.6525711420401825 1
0.7027689221971196 1
EOF

set key outside below
set boxwidth 0.050197780156937113
set xrange [0.3588235294117647:0.6833333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
