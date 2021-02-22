reset

$raw <<EOF
820.6453681265394 1
328.25814725061576 79
410.3226840632697 16
574.4517576885776 1
492.3872208759236 2
656.5162945012315 1
EOF

set key outside below
set boxwidth 82.06453681265394
set xrange [304:832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
