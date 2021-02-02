reset

$pScore <<EOF
0.0367872659246733 28
0.0735745318493466 54
0.11036179777401992 18
EOF

set key outside below
set boxwidth 0.0367872659246733
set xrange [0.045017164816701816:0.10963694435663818]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
