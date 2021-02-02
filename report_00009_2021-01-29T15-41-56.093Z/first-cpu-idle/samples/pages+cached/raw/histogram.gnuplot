reset

$raw <<EOF
4639.010317743192 70
2319.505158871596 11
6958.515476614788 15
9278.020635486384 2
16236.536112101172 2
EOF

set key outside below
set boxwidth 2319.505158871596
set xrange [2401.8160000000003:15653.170000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
