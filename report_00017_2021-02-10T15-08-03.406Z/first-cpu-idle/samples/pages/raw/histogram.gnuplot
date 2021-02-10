reset

$raw <<EOF
3369.0459128311154 7
2246.030608554077 85
4492.061217108154 7
14599.1989556015 1
EOF

set key outside below
set boxwidth 1123.0153042770385
set xrange [2314.0284:14102.403]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
