reset

$raw <<EOF
10635.789003742339 46
9116.39057463629 49
7596.992145530241 1
6077.593716424193 2
4558.195287318145 2
EOF

set key outside below
set boxwidth 1519.3984291060483
set xrange [4800:10470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
