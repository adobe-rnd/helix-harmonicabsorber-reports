reset

$raw <<EOF
2510.7369289334333 90
7532.2107868003 6
5021.473857866867 4
EOF

set key outside below
set boxwidth 2510.7369289334333
set xrange [1443.867:7127.810000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
