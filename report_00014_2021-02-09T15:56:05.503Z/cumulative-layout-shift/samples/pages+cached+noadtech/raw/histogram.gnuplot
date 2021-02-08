reset

$raw <<EOF
0.9065136580609249 88
1.8130273161218498 12
EOF

set key outside below
set boxwidth 0.45325682903046244
set xrange [0.9321282912360298:1.6416703355577258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
