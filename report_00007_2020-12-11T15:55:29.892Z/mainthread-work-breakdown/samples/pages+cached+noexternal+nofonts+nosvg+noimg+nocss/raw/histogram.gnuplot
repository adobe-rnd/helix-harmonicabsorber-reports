reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
356.7906984831962 38
370.5134176556268 56
384.2361368280574 4
452.84973269021054 1
343.06797931076557 1
EOF

set key outside below
set boxwidth 13.722719172430622
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset