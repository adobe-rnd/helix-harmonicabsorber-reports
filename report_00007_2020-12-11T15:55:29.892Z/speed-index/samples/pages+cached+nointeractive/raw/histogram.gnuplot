reset

$raw <<EOF
4531.272901105992 56
3964.863788467743 21
5097.682013744241 23
EOF

set key outside below
set boxwidth 566.409112638249
set xrange [3831.5508418398394:4947.316609436979]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
