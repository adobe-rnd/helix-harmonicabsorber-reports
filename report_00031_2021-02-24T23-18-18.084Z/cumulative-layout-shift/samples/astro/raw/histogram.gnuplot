reset

$raw <<EOF
0.11338830962787033 55
0.11343310943412392 45
EOF

set key outside below
set boxwidth 0.00004479980625360345
set xrange [0.113388671875:0.11342529296875001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
