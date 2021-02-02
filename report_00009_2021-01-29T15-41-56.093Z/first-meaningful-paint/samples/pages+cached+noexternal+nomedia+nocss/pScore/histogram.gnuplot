reset

$pScore <<EOF
0.33376942734753445 71
1.0013082820426034 5
0.6675388546950689 8
0 16
EOF

set key outside below
set boxwidth 0.33376942734753445
set xrange [0.02387243498287267:0.9194759762328468]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
