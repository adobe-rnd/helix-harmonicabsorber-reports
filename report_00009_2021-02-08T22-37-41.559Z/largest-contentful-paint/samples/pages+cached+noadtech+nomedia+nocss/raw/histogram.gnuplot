reset

$raw <<EOF
3192.8323811307187 62
2902.574891937017 36
3483.08987032442 2
EOF

set key outside below
set boxwidth 290.2574891937017
set xrange [2855.359500000001:3499.9580000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
