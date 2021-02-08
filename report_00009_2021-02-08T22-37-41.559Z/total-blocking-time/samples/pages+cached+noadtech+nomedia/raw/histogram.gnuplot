reset

$raw <<EOF
145.9964869935932 49
182.4956087419915 39
0 4
218.99473049038983 6
328.4920957355847 1
291.9929739871864 1
EOF

set key outside below
set boxwidth 36.4991217483983
set xrange [0:325]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
