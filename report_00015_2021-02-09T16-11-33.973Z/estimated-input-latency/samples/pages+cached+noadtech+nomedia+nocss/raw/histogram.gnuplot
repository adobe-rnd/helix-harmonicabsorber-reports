reset

$raw <<EOF
0 66
134.82792116562436 27
269.6558423312487 5
404.48376349687305 1
674.1396058281218 1
EOF

set key outside below
set boxwidth 134.82792116562436
set xrange [12.8:665.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
