reset

$score <<EOF
0.06625357309161461 67
0.06625243359807126 7
0.06625471258515797 24
0.06625585207870133 2
EOF

set key outside below
set boxwidth 0.000001139493543360587
set xrange [0.0662525056247587:0.06625546840673463]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
