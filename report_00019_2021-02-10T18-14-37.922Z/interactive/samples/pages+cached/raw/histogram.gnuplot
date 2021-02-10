reset

$raw <<EOF
15702.633557649886 2
14337.187161332506 10
13995.82556225316 83
13654.463963173814 3
14678.54876041185 2
EOF

set key outside below
set boxwidth 341.36159907934535
set xrange [13677.054100000001:15872.535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
