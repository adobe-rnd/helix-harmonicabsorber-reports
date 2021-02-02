reset

$raw <<EOF
1004.9441745430336 43
1148.5076280491812 47
1292.0710815553289 8
1722.7614420737718 1
1866.3248955799195 1
EOF

set key outside below
set boxwidth 143.56345350614765
set xrange [1006.6480000000005:1895.8159999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
