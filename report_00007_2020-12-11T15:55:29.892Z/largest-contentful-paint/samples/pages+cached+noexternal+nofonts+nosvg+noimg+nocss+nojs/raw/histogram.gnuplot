reset

$raw <<EOF
1509.0927420023902 72
1507.5559876826321 21
1510.6294963221483 7
EOF

set key outside below
set boxwidth 1.536754319758035
set xrange [1506.9898000000003:1510.4590000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
