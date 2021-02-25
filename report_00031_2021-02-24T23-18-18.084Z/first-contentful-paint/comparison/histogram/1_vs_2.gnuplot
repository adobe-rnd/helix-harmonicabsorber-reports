reset

$agenda <<EOF
1593.2549239555904 7
1365.6470776762203 90
1138.0392313968503 3
EOF

$card <<EOF
1593.2549239555904 76
1820.8627702349604 23
1365.6470776762203 1
EOF

set key outside below
set boxwidth 227.60784627937005
set xrange [1059.1248:1772.8284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
