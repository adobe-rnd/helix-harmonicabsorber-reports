reset

$card <<EOF
0 99
EOF

$astro <<EOF
4559.5406113505205 99
9119.081222701041 1
EOF

set key outside below
set boxwidth 4559.5406113505205
set xrange [1583.1881999999998:7149.7955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
