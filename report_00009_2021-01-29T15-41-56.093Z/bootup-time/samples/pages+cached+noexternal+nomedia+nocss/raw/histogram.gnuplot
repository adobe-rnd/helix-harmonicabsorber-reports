reset

$raw <<EOF
1123.860671198835 67
1404.8258389985438 25
1685.7910067982525 5
1966.7561745979613 3
EOF

set key outside below
set boxwidth 280.96516779970875
set xrange [996.3920000000005:2087.7359999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
