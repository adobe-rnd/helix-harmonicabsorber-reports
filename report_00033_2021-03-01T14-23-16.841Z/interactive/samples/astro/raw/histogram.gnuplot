reset

$raw <<EOF
15701.248582622207 1
14819.15596562096 50
14995.574489021208 40
15171.993012421459 5
14642.73744222071 4
EOF

set key outside below
set boxwidth 176.4185234002495
set xrange [14704.848000000002:15620.690499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
