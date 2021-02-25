reset

$raw <<EOF
964704.1487967172 51
993937.6078511631 37
935470.6897422712 11
496968.80392558157 1
EOF

set key outside below
set boxwidth 29233.459054445975
set xrange [500734.5017277777:991028.5493222222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
