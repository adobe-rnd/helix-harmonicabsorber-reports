reset

$pScore <<EOF
0.16964946137158957 57
0.08482473068579478 43
EOF

set key outside below
set boxwidth 0.08482473068579478
set xrange [0.09074799393538618:0.16981000368034238]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
