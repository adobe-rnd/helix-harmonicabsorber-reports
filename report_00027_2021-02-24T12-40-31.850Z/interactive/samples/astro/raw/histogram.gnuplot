reset

$raw <<EOF
14529.25044052219 8
15982.175484574409 72
17435.100528626626 20
EOF

set key outside below
set boxwidth 1452.925044052219
set xrange [14825.976999999999:18067.325500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
