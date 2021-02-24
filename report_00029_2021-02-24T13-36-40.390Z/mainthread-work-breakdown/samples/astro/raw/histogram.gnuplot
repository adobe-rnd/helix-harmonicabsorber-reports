reset

$raw <<EOF
3216.1872489928755 2
6432.374497985751 46
4824.280873489313 50
8040.468122482189 2
EOF

set key outside below
set boxwidth 1608.0936244964378
set xrange [3645.647999999998:7647.495999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
