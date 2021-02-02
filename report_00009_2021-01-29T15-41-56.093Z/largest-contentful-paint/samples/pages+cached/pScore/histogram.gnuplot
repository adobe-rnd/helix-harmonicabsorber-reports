reset

$pScore <<EOF
0.0006575822921384148 26
0.0013151645842768296 12
0 62
EOF

set key outside below
set boxwidth 0.0006575822921384148
set xrange [0.00005737132390171151:0.0015565513490774507]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
