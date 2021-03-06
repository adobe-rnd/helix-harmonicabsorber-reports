reset

$raw <<EOF
2202188.865141987 76
2202998.4934012303 15
2201379.2368827434 8
2331729.386620927 1
EOF

set key outside below
set boxwidth 809.6282592433776
set xrange [2201124:2331853]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
