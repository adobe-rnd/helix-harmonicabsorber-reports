reset

$raw <<EOF
11501.143002794688 1
10966.936907036466 57
11029.784683008022 2
10998.360795022243 5
10935.513019050688 35
EOF

set key outside below
set boxwidth 31.42388798577784
set xrange [10937.099700000002:11499.187000000002]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
