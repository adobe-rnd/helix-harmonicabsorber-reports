reset

$raw <<EOF
14101.878902299686 1
13044.237984627209 76
13396.784957184702 15
13749.331929742195 1
12339.144039512226 1
11986.597066954733 2
12691.691012069718 4
EOF

set key outside below
set boxwidth 352.54697255749215
set xrange [11888.254499999995:13966.789000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
