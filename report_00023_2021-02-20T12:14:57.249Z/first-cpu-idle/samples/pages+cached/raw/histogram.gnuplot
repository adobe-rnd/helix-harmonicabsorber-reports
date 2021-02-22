reset

$raw <<EOF
3219.593945613499 1
2103.8930733711973 8
2072.0159055928457 86
4175.908978964043 1
2167.6474089279004 1
2040.1387378144943 3
EOF

set key outside below
set boxwidth 31.877167778351474
set xrange [2052.973:4173.657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
