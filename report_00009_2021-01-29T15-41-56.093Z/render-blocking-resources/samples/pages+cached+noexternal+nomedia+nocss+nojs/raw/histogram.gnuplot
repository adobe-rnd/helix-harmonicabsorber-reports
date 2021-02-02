reset

$raw <<EOF
1405.7785332983883 69
1054.3338999737912 17
1757.2231666229854 11
4920.224866544359 3
EOF

set key outside below
set boxwidth 351.4446333245971
set xrange [950:4943]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
