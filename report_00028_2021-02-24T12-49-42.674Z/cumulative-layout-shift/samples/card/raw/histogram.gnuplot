reset

$raw <<EOF
0 54
0.024814280383367898 41
0.12407140191683949 1
0.049628560766735795 3
0.14888568230020738 1
EOF

set key outside below
set boxwidth 0.024814280383367898
set xrange [0.011352840529547797:0.14530883418189156]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
