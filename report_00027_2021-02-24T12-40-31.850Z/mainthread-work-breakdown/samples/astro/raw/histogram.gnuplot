reset

$raw <<EOF
3842.7818266817626 80
5123.70910224235 13
6404.636377802937 2
2561.854551121175 5
EOF

set key outside below
set boxwidth 1280.9272755605875
set xrange [2513.1680000000024:6587.555999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
