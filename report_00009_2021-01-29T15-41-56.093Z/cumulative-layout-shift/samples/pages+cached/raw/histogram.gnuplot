reset

$raw <<EOF
1.2996292251413306 80
1.3516143941469838 17
1.403599563152637 1
1.1956588871300242 2
EOF

set key outside below
set boxwidth 0.051985169005653226
set xrange [1.1918958960639103:1.3870643259684245]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
