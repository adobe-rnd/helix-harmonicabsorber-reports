reset

$music <<EOF
738.6128415995117 1
369.30642079975587 99
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 100
EOF

$astro <<EOF
369.30642079975587 100
EOF

set key outside below
set boxwidth 369.30642079975587
set xrange [16:569]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
