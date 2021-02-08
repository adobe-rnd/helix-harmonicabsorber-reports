reset

$raw <<EOF
2587.645797987283 75
2425.917935613078 6
2749.373660361488 15
2911.1015227356934 3
3072.829385109899 1
EOF

set key outside below
set boxwidth 161.7278623742052
set xrange [2365.615540404481:3019.4537853014813]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
