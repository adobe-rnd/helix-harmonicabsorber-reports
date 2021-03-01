reset

$raw <<EOF
0.11337700175897485 71
0.11341288055699984 28
1.5042544859958162 1
EOF

set key outside below
set boxwidth 0.00003587879802499204
set xrange [0.113388671875:1.5042375946044921]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
