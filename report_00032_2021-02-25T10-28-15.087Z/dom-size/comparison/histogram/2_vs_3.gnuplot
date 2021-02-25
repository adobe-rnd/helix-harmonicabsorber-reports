reset

$card <<EOF
822.8324181759654 100
EOF

$astro <<EOF
1645.6648363519307 100
EOF

set key outside below
set boxwidth 822.8324181759654
set xrange [582:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/dom-size/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
