reset

$raw <<EOF
1749451.9123069865 10
1683434.8590123833 84
1716443.385659685 5
1617417.80571778 1
EOF

set key outside below
set boxwidth 33008.52664730163
set xrange [1631594:1748974]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
