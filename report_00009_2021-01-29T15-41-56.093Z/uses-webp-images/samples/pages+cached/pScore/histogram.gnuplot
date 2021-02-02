reset

$pScore <<EOF
0.4091800474366146 21
0.44637823356721595 67
0.4835764196978173 9
0.6323691642202226 1
0.5207746058284186 2
EOF

set key outside below
set boxwidth 0.03719818613060133
set xrange [0.41058823529411764:0.6444444444444445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
