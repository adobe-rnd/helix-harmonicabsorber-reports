reset

$pScore <<EOF
0.9399160998193705 60
0.9242508314890476 31
0.892920294828402 1
0.9085855631587249 5
0.8615897581677563 2
0.9555813681496933 1
EOF

set key outside below
set boxwidth 0.01566526833032284
set xrange [0.8597347878819461:0.9506412147781509]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
