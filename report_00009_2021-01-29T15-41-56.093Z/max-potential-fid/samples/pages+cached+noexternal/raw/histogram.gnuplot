reset

$raw <<EOF
465.83014759958786 68
414.07124231074476 14
517.589052888431 13
828.1424846214895 1
621.1068634661171 1
569.347958177274 3
EOF

set key outside below
set boxwidth 51.758905288843096
set xrange [428:818]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
