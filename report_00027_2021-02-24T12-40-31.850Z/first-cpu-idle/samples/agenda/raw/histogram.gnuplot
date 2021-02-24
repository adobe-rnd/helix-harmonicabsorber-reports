reset

$raw <<EOF
3354.588739686327 67
0 17
6709.177479372654 16
EOF

set key outside below
set boxwidth 3354.588739686327
set xrange [1255.937:6873.472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
