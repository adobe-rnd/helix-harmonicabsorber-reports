reset

$raw <<EOF
181.97969929986658 4
136.48477447489995 73
227.4746241248332 4
90.98984964993329 19
EOF

set key outside below
set boxwidth 45.494924824966645
set xrange [106.93333333333285:225.66666666666669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
