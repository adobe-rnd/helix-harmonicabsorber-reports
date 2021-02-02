reset

$pScore <<EOF
0.9284827729950145 38
1.0611231691371594 58
0.7958423768528695 4
EOF

set key outside below
set boxwidth 0.13264039614214493
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
