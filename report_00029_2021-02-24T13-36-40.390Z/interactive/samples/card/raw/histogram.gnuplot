reset

$raw <<EOF
11969.408969119244 1
15749.222327788479 2
1889.9066793346174 69
2519.8755724461566 23
1259.9377862230783 3
3149.844465557696 1
EOF

set key outside below
set boxwidth 629.9688931115392
set xrange [1249.346:15475.104499999998]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
