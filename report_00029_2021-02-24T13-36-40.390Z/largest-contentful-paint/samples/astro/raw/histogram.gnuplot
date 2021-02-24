reset

$raw <<EOF
9078.166257131588 18
4539.083128565794 1
13617.249385697382 63
18156.332514263177 18
EOF

set key outside below
set boxwidth 4539.083128565794
set xrange [2630.245:16503.9335]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
