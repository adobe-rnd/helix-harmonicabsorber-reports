reset

$raw <<EOF
7633.045012190922 34
7964.9165344600915 52
8296.788056729263 14
EOF

set key outside below
set boxwidth 331.8715222691705
set xrange [7633.8285:8210.0304]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
