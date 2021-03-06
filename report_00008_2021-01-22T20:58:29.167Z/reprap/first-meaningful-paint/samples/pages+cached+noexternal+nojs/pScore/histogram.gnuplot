reset

$pScore <<EOF
0.9895639581199408 35
0.989429634248878 3
0.9896982819910036 58
0.9888923387646266 3
0.9887580148935637 1
EOF

set key outside below
set boxwidth 0.0001343238710628398
set xrange [0.9888178938524337:0.9897650984457727]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
