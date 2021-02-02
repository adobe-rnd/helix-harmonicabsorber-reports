reset

$raw <<EOF
4701.773080313117 66
7052.659620469676 13
2350.8865401565586 20
9403.546160626234 1
EOF

set key outside below
set boxwidth 2350.8865401565586
set xrange [2302.6250000000005:8424.89]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
