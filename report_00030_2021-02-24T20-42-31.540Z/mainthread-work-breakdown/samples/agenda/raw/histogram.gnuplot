reset

$raw <<EOF
843.5669283491679 31
796.7020989964365 60
749.8372696437049 9
EOF

set key outside below
set boxwidth 46.864829352731554
set xrange [764.9520000000005:865.8840000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
