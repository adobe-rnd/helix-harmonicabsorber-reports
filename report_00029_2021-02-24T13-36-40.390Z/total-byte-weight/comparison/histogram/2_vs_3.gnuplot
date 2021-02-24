reset

$card <<EOF
854942.8984827829 27
1709885.7969655658 72
EOF

$astro <<EOF
1709885.7969655658 100
EOF

set key outside below
set boxwidth 854942.8984827829
set xrange [542918:1786028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
