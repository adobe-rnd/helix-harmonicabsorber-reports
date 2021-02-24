reset

$raw <<EOF
782.2493846688064 55
0 43
1564.4987693376129 1
EOF

set key outside below
set boxwidth 782.2493846688064
set xrange [47:1532.0000000000018]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
