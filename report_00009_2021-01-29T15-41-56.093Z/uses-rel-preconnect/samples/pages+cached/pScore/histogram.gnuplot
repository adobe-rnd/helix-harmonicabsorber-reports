reset

$pScore <<EOF
0.9067902597325974 7
0.7934414772660228 83
1.020139042199172 10
EOF

set key outside below
set boxwidth 0.11334878246657468
set xrange [0.7438477777777778:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
