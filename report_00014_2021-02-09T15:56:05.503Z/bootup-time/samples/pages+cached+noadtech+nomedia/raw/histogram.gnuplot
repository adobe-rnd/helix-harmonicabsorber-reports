reset

$raw <<EOF
572.4436468816956 80
0 5
1717.3309406450867 4
1144.8872937633912 10
2289.7745875267824 1
EOF

set key outside below
set boxwidth 572.4436468816956
set xrange [219.772:2464.728]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
