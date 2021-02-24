reset

$raw <<EOF
0 33
2684.803597959617 58
5369.607195919234 9
EOF

set key outside below
set boxwidth 2684.803597959617
set xrange [1047.3360000000007:5057.019999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
