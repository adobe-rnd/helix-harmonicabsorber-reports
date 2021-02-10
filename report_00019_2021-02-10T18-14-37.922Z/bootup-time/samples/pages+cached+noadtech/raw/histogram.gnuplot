reset

$raw <<EOF
214.42904354853937 16
321.6435653228091 5
107.21452177426968 79
EOF

set key outside below
set boxwidth 107.21452177426968
set xrange [89.024:315.516]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
