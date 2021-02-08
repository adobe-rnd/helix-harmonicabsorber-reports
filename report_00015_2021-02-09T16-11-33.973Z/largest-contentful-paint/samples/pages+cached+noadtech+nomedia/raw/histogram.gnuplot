reset

$raw <<EOF
9956.60383346052 4
8534.231857251874 49
7111.859881043229 45
11378.975809669166 2
EOF

set key outside below
set boxwidth 1422.3719762086457
set xrange [6834.8825:11593.774000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
