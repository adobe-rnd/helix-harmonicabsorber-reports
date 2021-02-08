reset

$raw <<EOF
4266.847667837463 8
4622.418306823918 3
3555.706389864553 60
3911.277028851008 29
EOF

set key outside below
set boxwidth 355.57063898645526
set xrange [3383.4239999999954:4772.639999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
