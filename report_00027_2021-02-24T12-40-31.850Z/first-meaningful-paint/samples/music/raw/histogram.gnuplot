reset

$raw <<EOF
2104.5421054780404 27
1683.6336843824324 69
1262.7252632868244 4
EOF

set key outside below
set boxwidth 420.9084210956081
set xrange [1424.638:2256.7825000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
