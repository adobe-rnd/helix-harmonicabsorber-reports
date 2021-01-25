reset

$raw <<EOF
0.9971434061266888 70
0.9971062159355011 15
0.9971805963178766 10
0.9969202649795622 3
0.99695745517075 1
0.9970690257443132 1
EOF

set key outside below
set boxwidth 0.000037190191187777444
set xrange [0.996912778345579:0.9971750930272826]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
