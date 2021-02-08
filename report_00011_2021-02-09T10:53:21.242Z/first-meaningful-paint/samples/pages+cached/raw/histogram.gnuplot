reset

$raw <<EOF
4295.66940099963 1
2554.18180599978 57
2438.08263299979 34
2670.28097899977 5
2902.47932499975 1
2786.38015199976 1
2321.9834599998003 1
EOF

set key outside below
set boxwidth 116.09917299999
set xrange [2352.8495000000003:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
