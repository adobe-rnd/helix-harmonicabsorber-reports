reset

$pScore <<EOF
0.9999999914754036 16
0.9999999934268523 68
0.9999999953783009 14
0.9999999856210579 1
0.9999999895239551 1
EOF

set key outside below
set boxwidth 1.9514486089554207e-9
set xrange [0.9999999864588494:0.9999999961731936]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
