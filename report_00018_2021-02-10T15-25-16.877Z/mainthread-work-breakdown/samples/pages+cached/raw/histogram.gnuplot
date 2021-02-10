reset

$raw <<EOF
2068.263167401323 1
1676.9701357308024 15
1621.0711312064423 72
1565.1721266820823 12
EOF

set key outside below
set boxwidth 55.89900452436008
set xrange [1570.7960000000007:2067.8520000000026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
