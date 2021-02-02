reset

$pScore <<EOF
0.790638400761242 63
0.5270922671741614 28
1.0541845343483227 4
0.2635461335870807 3
0 2
EOF

set key outside below
set boxwidth 0.2635461335870807
set xrange [0.11926615335632607:0.9413022402760644]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
