reset

$raw <<EOF
455588.4944224607 54
455573.75141248 41
455603.2374324413 2
466011.8024787897 2
455559.0084024993 1
EOF

set key outside below
set boxwidth 14.743009980663409
set xrange [455561:466013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
