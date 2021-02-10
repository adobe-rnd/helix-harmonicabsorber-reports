reset

$raw <<EOF
82.58626289350923 6
165.17252578701846 1
41.293131446754614 15
0 76
123.87939434026384 2
EOF

set key outside below
set boxwidth 41.293131446754614
set xrange [7:159]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
