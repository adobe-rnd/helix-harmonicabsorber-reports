reset

$raw <<EOF
272.516890008862 1
20.962837692989385 91
83.85135077195754 1
41.92567538597877 5
146.7398638509257 1
62.88851307896816 1
EOF

set key outside below
set boxwidth 20.962837692989385
set xrange [12.8:278.40000000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
