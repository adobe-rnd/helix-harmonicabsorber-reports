reset

$raw <<EOF
906.369712270944 21
1812.739424541888 70
2719.109136812832 9
EOF

set key outside below
set boxwidth 906.369712270944
set xrange [875.3200000000002:2530.4389999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
