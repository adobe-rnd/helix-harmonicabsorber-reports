reset

$raw <<EOF
1211.4405697152442 4
605.7202848576221 85
908.5804272864332 9
302.86014242881106 2
EOF

set key outside below
set boxwidth 302.86014242881106
set xrange [417:1299]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
