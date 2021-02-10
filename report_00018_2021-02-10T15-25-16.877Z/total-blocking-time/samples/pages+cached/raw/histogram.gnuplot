reset

$raw <<EOF
298.40538168282285 1
182.3588443617251 81
198.9369211218819 14
215.51499788203873 1
232.09307464219557 1
165.78076760156824 1
248.6711514023524 1
EOF

set key outside below
set boxwidth 16.578076760156826
set xrange [174:298.4999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
