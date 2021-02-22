reset

$raw <<EOF
4897.244412758999 2
3808.9678765903323 14
4353.106144674665 4
3264.829608505999 79
5441.382680843331 1
EOF

set key outside below
set boxwidth 544.1382680843332
set xrange [3197.9680000000003:5656.6159999999945]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
