reset

$raw <<EOF
4499.097825747314 4
4049.1880431725826 18
3599.2782605978514 77
4949.007608322046 1
EOF

set key outside below
set boxwidth 449.9097825747314
set xrange [3383.4239999999954:4772.639999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
