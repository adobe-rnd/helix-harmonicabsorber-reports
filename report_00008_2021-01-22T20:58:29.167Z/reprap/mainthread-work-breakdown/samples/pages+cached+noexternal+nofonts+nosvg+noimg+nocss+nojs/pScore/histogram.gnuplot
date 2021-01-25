reset

$pScore <<EOF
0.9999999789936056 18
0.9999999482137066 67
0.9999999174338077 15
EOF

set key outside below
set boxwidth 3.077989890937907e-8
set xrange [0.9999999149055687:0.9999999784760136]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
