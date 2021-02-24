reset

$raw <<EOF
8029.677924631145 4
2676.559308210382 85
10706.237232841528 1
5353.118616420764 10
EOF

set key outside below
set boxwidth 2676.559308210382
set xrange [1383.1580000000001:10159.043500000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
