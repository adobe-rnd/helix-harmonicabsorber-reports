reset

$raw <<EOF
742.87612478275 60
680.9697810508542 1
711.9229529168022 31
773.829296648698 8
EOF

set key outside below
set boxwidth 30.95317186594792
set xrange [685.3880000000013:786.7920000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
