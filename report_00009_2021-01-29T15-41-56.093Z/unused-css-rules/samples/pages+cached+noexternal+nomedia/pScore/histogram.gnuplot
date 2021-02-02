reset

$pScore <<EOF
0.9911759886751806 39
0.8495794188644405 52
0.7079828490537005 9
EOF

set key outside below
set boxwidth 0.1415965698107401
set xrange [0.7111111111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
