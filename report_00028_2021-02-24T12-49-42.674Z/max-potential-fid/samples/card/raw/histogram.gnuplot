reset

$raw <<EOF
0 54
787.9035232346267 45
1575.8070464692535 1
EOF

set key outside below
set boxwidth 787.9035232346267
set xrange [44:1281]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
