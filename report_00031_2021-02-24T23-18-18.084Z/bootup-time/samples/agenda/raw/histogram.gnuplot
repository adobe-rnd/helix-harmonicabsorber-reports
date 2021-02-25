reset

$raw <<EOF
74.38797783853828 83
37.19398891926914 15
0 2
EOF

set key outside below
set boxwidth 37.19398891926914
set xrange [17.36:70.14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
