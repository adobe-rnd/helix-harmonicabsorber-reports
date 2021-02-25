reset

$card <<EOF
0 100
EOF

$astro <<EOF
860.7458522060074 1
430.3729261030037 99
EOF

set key outside below
set boxwidth 430.3729261030037
set xrange [0:668.5345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
