reset

$raw <<EOF
0.15703183923129957 65
0 35
EOF

set key outside below
set boxwidth 0.15703183923129957
set xrange [0.006063152419196235:0.1616846598519219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
