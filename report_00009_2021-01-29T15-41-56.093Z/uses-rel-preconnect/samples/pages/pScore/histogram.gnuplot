reset

$pScore <<EOF
0.9682162192460442 11
0.7745729753968353 84
0.8713945973214398 5
EOF

set key outside below
set boxwidth 0.09682162192460442
set xrange [0.7387433333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
