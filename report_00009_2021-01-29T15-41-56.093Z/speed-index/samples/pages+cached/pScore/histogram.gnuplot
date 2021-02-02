reset

$pScore <<EOF
0.13097407158578087 65
0.26194814317156173 26
0 9
EOF

set key outside below
set boxwidth 0.13097407158578087
set xrange [0.000023411523738248174:0.30890684102861377]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
