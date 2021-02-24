reset

$raw <<EOF
3331.759676657203 81
6663.519353314406 16
0 2
EOF

set key outside below
set boxwidth 3331.759676657203
set xrange [1285.1309999999999:7072.123]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
