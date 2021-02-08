reset

$raw <<EOF
3303.697239788732 40
2477.772929841549 52
4129.621549735915 8
EOF

set key outside below
set boxwidth 825.924309947183
set xrange [2604.1645:4418.756999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
