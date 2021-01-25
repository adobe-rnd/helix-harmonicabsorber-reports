reset

$scoreDifference <<EOF
0.0010827670549718555 51
0.001097203949038147 4
0.0010683301609055642 41
0.0011549515253033125 3
0.001169388419369604 1
EOF

set key outside below
set boxwidth 0.000014436894066291408
set xrange [0.001064726336642341:0.0011667804701174234]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
