reset

$raw <<EOF
1613.7472864280867 20
1434.4420323805216 70
1255.1367783329565 10
EOF

set key outside below
set boxwidth 179.3052540475652
set xrange [1307:1568]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
