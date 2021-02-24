reset

$raw <<EOF
397.4726122123235 3
794.945224424647 75
1192.4178366369706 22
EOF

set key outside below
set boxwidth 397.4726122123235
set xrange [447:1293]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
