reset

$raw <<EOF
2160.6304781368667 70
4321.260956273733 30
EOF

set key outside below
set boxwidth 2160.6304781368667
set xrange [1405.2759999999994:5379.676]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
