reset

$music <<EOF
1568.561541466992 100
EOF

$agenda <<EOF
1568.561541466992 1
0 99
EOF

$card <<EOF
1568.561541466992 1
0 99
EOF

$astro <<EOF
3137.123082933984 27
1568.561541466992 73
EOF

set key outside below
set boxwidth 1568.561541466992
set xrange [605.0000000000002:2761.9719999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
