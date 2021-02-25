reset

$raw <<EOF
768.6093366995678 11
813.8216506230718 73
859.0339645465758 16
EOF

set key outside below
set boxwidth 45.21231392350399
set xrange [749.6200000000006:874.2839999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
