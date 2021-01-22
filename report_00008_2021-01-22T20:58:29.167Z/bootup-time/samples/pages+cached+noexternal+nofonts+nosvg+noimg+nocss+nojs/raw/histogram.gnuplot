reset

$raw <<EOF
7.61788437986878 41
6.529615182744669 53
8.706153576992891 5
5.441345985620557 1
EOF

set key outside below
set boxwidth 1.0882691971241114
set xrange [5.816000000000001:8.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
