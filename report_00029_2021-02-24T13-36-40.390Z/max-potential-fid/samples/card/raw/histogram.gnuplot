reset

$raw <<EOF
1356.1981806042684 3
542.4792722417073 7
0 23
271.2396361208537 66
EOF

set key outside below
set boxwidth 271.2396361208537
set xrange [44:1444]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
