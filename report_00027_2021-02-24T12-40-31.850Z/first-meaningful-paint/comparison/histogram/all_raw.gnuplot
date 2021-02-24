reset

$music <<EOF
0 93
4161.876093135375 7
EOF

$agenda <<EOF
0 97
4161.876093135375 3
EOF

$card <<EOF
0 84
4161.876093135375 15
EOF

$astro <<EOF
4161.876093135375 53
8323.75218627075 47
EOF

set key outside below
set boxwidth 4161.876093135375
set xrange [1175.8739999999998:9200.986999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
