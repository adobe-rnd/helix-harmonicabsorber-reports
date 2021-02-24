reset

$raw <<EOF
18101.186153495022 56
0 43
EOF

set key outside below
set boxwidth 18101.186153495022
set xrange [1315.3694999999998:21241.783999999996]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
