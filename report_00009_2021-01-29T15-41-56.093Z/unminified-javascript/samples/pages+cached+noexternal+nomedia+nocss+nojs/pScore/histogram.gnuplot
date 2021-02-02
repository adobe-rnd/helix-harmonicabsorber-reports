reset

$pScore <<EOF
0.9968685911087976 81
0.9137962085163978 16
0.830723825923998 3
EOF

set key outside below
set boxwidth 0.0830723825923998
set xrange [0.8083333333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
