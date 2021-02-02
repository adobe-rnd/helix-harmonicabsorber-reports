reset

$pScore <<EOF
0.6030054066938041 69
0.6532558572516212 16
0.5527549561359871 10
0.5025045055781701 3
0.35175315390471906 1
0.4522540550203531 1
EOF

set key outside below
set boxwidth 0.05025045055781701
set xrange [0.32951847895778313:0.6463134047021725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
