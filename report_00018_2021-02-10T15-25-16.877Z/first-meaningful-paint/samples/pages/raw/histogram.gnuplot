reset

$raw <<EOF
2509.1679366468575 67
2329.941655457796 33
EOF

set key outside below
set boxwidth 179.22628118906124
set xrange [2277.1490000000003:2565.7765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
