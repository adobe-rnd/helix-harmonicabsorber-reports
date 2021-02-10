reset

$raw <<EOF
70.18929367066119 42
63.170364303595065 50
77.2082230377273 4
84.22715240479342 4
EOF

set key outside below
set boxwidth 7.018929367066118
set xrange [64:84]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
