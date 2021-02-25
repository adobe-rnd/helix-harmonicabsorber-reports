reset

$music <<EOF
830.1681943939423 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 99
EOF

$astro <<EOF
1660.3363887878845 1
830.1681943939423 99
EOF

set key outside below
set boxwidth 830.1681943939423
set xrange [19.412:1385.8840000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
