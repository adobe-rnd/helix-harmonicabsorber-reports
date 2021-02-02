reset

$raw <<EOF
9807.04298432513 72
8406.036843707254 23
4203.018421853627 1
7005.030703089378 2
5604.024562471503 2
EOF

set key outside below
set boxwidth 1401.0061406178756
set xrange [4500:10370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
