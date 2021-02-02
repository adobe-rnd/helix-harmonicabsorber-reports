reset

$raw <<EOF
163.7199756107224 33
0 66
327.4399512214448 1
EOF

set key outside below
set boxwidth 163.7199756107224
set xrange [0:250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
