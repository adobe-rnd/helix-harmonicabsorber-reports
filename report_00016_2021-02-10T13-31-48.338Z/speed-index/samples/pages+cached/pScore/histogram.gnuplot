reset

$pScore <<EOF
0 1
0.5087738978392712 68
0.7631608467589068 18
0.2543869489196356 13
EOF

set key outside below
set boxwidth 0.2543869489196356
set xrange [0.12050548776899861:0.7385514883449302]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
