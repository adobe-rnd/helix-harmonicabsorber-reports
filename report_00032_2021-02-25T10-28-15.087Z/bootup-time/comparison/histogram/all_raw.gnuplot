reset

$music <<EOF
889.6840507068098 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 100
EOF

$astro <<EOF
889.6840507068098 100
EOF

set key outside below
set boxwidth 889.6840507068098
set xrange [17.231999999999992:1103.6240000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
