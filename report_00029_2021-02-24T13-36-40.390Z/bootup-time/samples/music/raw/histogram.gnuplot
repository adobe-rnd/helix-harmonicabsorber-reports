reset

$raw <<EOF
998.8740048278393 7
0 2
1997.7480096556785 69
2996.622014483518 21
3995.496019311357 1
EOF

set key outside below
set boxwidth 998.8740048278393
set xrange [370.76800000000026:4028.4600000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
