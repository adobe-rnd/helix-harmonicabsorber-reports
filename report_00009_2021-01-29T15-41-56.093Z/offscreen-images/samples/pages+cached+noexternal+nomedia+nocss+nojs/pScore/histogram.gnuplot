reset

$pScore <<EOF
1.1620491152587105 36
0.5810245576293552 64
EOF

set key outside below
set boxwidth 0.5810245576293552
set xrange [0.3764705882352941:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
