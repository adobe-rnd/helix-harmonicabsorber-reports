reset

$raw <<EOF
1708.9079946321826 35
1953.037708151066 65
EOF

set key outside below
set boxwidth 244.12971351888325
set xrange [1814.6572999999999:2050.66715]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
