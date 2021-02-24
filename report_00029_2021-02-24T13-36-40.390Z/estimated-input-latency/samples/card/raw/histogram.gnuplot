reset

$raw <<EOF
750.761438800468 1
693.0105588927397 2
57.75087990772831 22
0 69
115.50175981545662 5
EOF

set key outside below
set boxwidth 57.75087990772831
set xrange [12.8:768]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
