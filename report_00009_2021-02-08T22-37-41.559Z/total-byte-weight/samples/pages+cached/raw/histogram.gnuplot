reset

$raw <<EOF
2365984.8667282006 1
2365093.4815332512 65
2365084.9105217615 30
2365102.0525447414 3
2365110.623556231 1
EOF

set key outside below
set boxwidth 8.57101148989549
set xrange [2365084:2365981]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
