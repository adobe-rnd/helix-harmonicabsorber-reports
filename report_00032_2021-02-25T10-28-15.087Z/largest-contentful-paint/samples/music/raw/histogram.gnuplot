reset

$raw <<EOF
1387.567656555275 1
2775.13531311055 12
2081.351484832913 84
4162.702969665826 1
4856.486797943463 1
3468.9191413881877 1
EOF

set key outside below
set boxwidth 693.7838282776376
set xrange [1713.645:4991.300000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
