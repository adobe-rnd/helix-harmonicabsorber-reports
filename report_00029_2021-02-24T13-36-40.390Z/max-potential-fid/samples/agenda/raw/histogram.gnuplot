reset

$raw <<EOF
1216.1794276384428 2
1702.6511986938199 1
0 20
243.23588552768857 70
486.47177105537713 7
EOF

set key outside below
set boxwidth 243.23588552768857
set xrange [45:1774]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
