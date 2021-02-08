reset

$raw <<EOF
993.1288818307277 80
1986.2577636614553 15
2979.386645492183 3
0 2
EOF

set key outside below
set boxwidth 993.1288818307277
set xrange [449:2887]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
