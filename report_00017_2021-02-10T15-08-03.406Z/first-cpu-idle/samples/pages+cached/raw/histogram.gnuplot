reset

$raw <<EOF
3226.7988084857243 6
2151.1992056571494 93
4302.398411314299 1
EOF

set key outside below
set boxwidth 537.7998014142873
set xrange [2058.7039999999997:4190.914000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
