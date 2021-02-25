reset

$music <<EOF
41.03633714210823 2
27.35755809473882 93
13.67877904736941 5
EOF

$agenda <<EOF
13.67877904736941 100
EOF

$card <<EOF
13.67877904736941 99
EOF

$astro <<EOF
41.03633714210823 1
13.67877904736941 90
27.35755809473882 9
EOF

set key outside below
set boxwidth 13.67877904736941
set xrange [12.8:43.46666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
