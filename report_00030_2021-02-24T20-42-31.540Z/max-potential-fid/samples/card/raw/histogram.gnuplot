reset

$raw <<EOF
17.165930115601334 86
34.33186023120267 11
51.497790346804 2
EOF

set key outside below
set boxwidth 17.165930115601334
set xrange [16:44]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
