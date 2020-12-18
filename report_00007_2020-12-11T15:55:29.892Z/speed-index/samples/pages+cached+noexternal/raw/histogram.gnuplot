reset

$raw <<EOF
2503.7498007890317 31
2635.5261060937173 68
2767.3024113984034 1
EOF

set key outside below
set boxwidth 131.77630530468588
set xrange [2535.8910934574023:2708.7153539910373]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
