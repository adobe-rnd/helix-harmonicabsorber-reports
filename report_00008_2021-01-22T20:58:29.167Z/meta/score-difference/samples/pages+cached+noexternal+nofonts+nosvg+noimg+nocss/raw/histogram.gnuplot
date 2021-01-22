reset

$raw <<EOF
0 67
0.0005726413857952812 18
0.0011452827715905623 3
-0.0005726413857952812 12
EOF

set key outside below
set boxwidth 0.0005726413857952812
set xrange [-0.00078343703645819:0.0012400831185589655]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
