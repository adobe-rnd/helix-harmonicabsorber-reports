reset

$raw <<EOF
843.5436510184163 66
562.3624340122775 24
1124.724868024555 10
EOF

set key outside below
set boxwidth 281.18121700613875
set xrange [461:1253]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
