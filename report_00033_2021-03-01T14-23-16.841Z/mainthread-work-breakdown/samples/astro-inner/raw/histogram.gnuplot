reset

$raw <<EOF
988.8214461500602 3
1030.022339739646 63
1071.2232333292318 33
947.6205525604743 1
EOF

set key outside below
set boxwidth 41.20089358958584
set xrange [957.3080000000004:1080.752]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
