reset

$raw <<EOF
0.16063797935151683 70
0.32127595870303366 9
0 21
EOF

set key outside below
set boxwidth 0.16063797935151683
set xrange [0.0389404296875:0.3188018798828125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
