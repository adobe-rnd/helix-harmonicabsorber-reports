reset

$raw <<EOF
3557.2976544200583 5
2134.378592652035 60
2845.8381235360466 35
EOF

set key outside below
set boxwidth 711.4595308840117
set xrange [2089.3424999999997:3858.9609999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
