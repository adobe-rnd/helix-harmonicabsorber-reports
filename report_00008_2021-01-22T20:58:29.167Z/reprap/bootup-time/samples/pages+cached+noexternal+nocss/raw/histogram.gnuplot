reset

$raw <<EOF
24.19770886225311 69
22.584528271436234 21
25.810889453069983 6
27.424070043886857 1
20.97134768061936 2
51.621778906139966 1
EOF

set key outside below
set boxwidth 1.613180590816874
set xrange [20.81599999999999:50.99599999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
