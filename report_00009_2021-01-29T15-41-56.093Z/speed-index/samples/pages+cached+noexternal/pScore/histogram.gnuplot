reset

$pScore <<EOF
0.13809924895776457 54
0.27619849791552914 41
0 5
EOF

set key outside below
set boxwidth 0.13809924895776457
set xrange [0.00041174016042982986:0.319716449543526]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
