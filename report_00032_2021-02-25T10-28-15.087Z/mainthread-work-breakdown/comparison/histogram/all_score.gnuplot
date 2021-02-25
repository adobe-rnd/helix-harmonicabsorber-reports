reset

$music <<EOF
0.8321884489450387 1
0.9708865237692119 99
EOF

$agenda <<EOF
0.9708865237692119 100
EOF

$card <<EOF
0.9708865237692119 100
EOF

$astro <<EOF
0.6934903741208656 1
0.8321884489450387 99
EOF

set key outside below
set boxwidth 0.13869807482417312
set xrange [0.76:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
