reset

$pScore <<EOF
0.1493897681740197 65
0 9
0.2987795363480394 26
EOF

set key outside below
set boxwidth 0.1493897681740197
set xrange [0.00003666790709960788:0.32132017056108386]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
