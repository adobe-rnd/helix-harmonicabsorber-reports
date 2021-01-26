reset

$raw <<EOF
356.7906984831962 38
370.5134176556268 56
384.2361368280574 4
452.84973269021054 1
343.06797931076557 1
EOF

set key outside below
set boxwidth 13.722719172430622
set xrange [348.948:455.44399999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
