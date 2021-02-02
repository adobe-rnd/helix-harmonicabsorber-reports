reset

$raw <<EOF
1.2949306296645684 80
1.761105656343813 1
1.398525080037734 8
1.3467278548511512 8
1.191336179291403 2
1.6575112059706476 1
EOF

set key outside below
set boxwidth 0.05179722518658274
set xrange [1.1950863935682507:1.744203809950087]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
