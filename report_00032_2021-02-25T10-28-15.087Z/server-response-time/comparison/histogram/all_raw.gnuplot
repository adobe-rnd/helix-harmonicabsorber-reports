reset

$music <<EOF
181.56216294620918 1
3.1853011043194597 21
2.1235340695463063 75
4.247068139092613 2
1.0617670347731532 1
EOF

$agenda <<EOF
297.29476973648286 1
3.1853011043194597 23
2.1235340695463063 72
4.247068139092613 3
1.0617670347731532 1
EOF

$card <<EOF
6010.66318385082 1
2.1235340695463063 77
3.1853011043194597 20
4.247068139092613 2
EOF

$astro <<EOF
483.10400082178467 1
3.1853011043194597 32
2.1235340695463063 67
EOF

set key outside below
set boxwidth 1.0617670347731532
set xrange [1.553:6010.534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
