reset

$pScore <<EOF
0.6095307149772954 49
1.2190614299545908 51
EOF

set key outside below
set boxwidth 0.6095307149772954
set xrange [0.4470588235294118:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
