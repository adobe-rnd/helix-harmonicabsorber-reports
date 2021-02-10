reset

$raw <<EOF
2062.1393019024954 2
589.1826576864273 1
1227.4638701800568 71
1178.3653153728546 20
1276.5624249872592 4
1325.6609797944616 2
EOF

set key outside below
set boxwidth 49.09855480720228
set xrange [599:2057]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
