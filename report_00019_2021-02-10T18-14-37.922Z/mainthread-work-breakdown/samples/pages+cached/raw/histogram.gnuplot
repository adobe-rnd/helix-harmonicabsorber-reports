reset

$raw <<EOF
3039.8795251307747 5
3799.8494064134684 1
2279.909643848081 27
1519.9397625653874 67
EOF

set key outside below
set boxwidth 759.9698812826937
set xrange [1472.1719999999998:3761.8519999999944]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
