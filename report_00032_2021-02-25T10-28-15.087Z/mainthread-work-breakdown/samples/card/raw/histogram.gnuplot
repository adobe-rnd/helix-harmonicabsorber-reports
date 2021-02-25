reset

$raw <<EOF
880.1963245764309 1
680.1517053545149 65
640.1427815101316 26
720.160629198898 7
600.1338576657483 1
EOF

set key outside below
set boxwidth 40.008923844383226
set xrange [620.0879999999996:884.7080000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
