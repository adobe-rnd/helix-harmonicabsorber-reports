reset

$raw <<EOF
2210166.812585147 1
2200992.3393601305 59
2200994.123235928 38
2200990.555484333 1
2201001.2587391166 1
EOF

set key outside below
set boxwidth 1.783875797203277
set xrange [2200991:2210167]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
