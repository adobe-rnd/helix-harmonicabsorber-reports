reset

$raw <<EOF
8134.43650126936 44
5422.9576675129065 49
10845.915335025813 7
EOF

set key outside below
set boxwidth 2711.4788337564532
set xrange [5084.438777987952:11162.276052705263]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
