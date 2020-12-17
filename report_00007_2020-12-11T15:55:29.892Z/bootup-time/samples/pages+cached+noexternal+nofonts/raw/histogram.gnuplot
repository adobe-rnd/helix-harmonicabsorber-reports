reset

$raw <<EOF
44.97211259122799 68
47.11364176223885 16
42.83058342021714 14
40.68905424920628 1
49.25517093324971 1
EOF

set key outside below
set boxwidth 2.141529171010857
set xrange [39.92399999999998:49.52799999999999]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
