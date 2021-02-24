reset

$raw <<EOF
3920.6411984036886 75
5227.521597871585 14
6534.401997339482 2
2613.7607989357925 9
EOF

set key outside below
set boxwidth 1306.8803994678963
set xrange [2590.3959999999956:6078.143999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
