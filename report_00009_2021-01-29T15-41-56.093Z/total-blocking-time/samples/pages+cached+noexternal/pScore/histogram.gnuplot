reset

$pScore <<EOF
0.9187902983620593 51
0.8728507834439563 40
0.8269112685258533 5
0.6890927237715444 2
0.6431532088534415 1
0.5512741790172355 1
EOF

set key outside below
set boxwidth 0.04593951491810296
set xrange [0.5669742017811422:0.9292244956439235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
