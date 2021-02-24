reset

$raw <<EOF
935.202861848563 73
0 2
1402.8042927728445 18
467.6014309242815 5
1870.405723697126 1
2338.0071546214076 1
EOF

set key outside below
set boxwidth 467.6014309242815
set xrange [143:2276.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
