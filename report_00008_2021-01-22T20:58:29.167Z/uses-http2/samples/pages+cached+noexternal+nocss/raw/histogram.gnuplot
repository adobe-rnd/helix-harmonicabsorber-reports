reset

$raw <<EOF
297.5305760261116 80
152.7859714728681 3
0 4
160.82733839249275 2
313.61330986536086 11
EOF

set key outside below
set boxwidth 8.041366919624638
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
