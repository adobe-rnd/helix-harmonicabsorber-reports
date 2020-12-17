reset

$raw <<EOF
447.8852315853007 3
435.4439751523757 45
423.0027187194507 50
410.5614622865256 2
EOF

set key outside below
set boxwidth 12.44125643292502
set xrange [412.49599999999987:450.98]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
