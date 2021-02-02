reset

$raw <<EOF
0 68
1649.969518797078 29
14849.725669173702 2
13199.756150376625 1
EOF

set key outside below
set boxwidth 1649.969518797078
set xrange [0:14244]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
