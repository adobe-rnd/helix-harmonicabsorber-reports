reset

$music <<EOF
0 100
EOF

$agenda <<EOF
9677.095575395415 7
0 93
EOF

$card <<EOF
0 94
9677.095575395415 5
EOF

$astro <<EOF
9677.095575395415 76
0 1
19354.19115079083 23
EOF

set key outside below
set boxwidth 9677.095575395415
set xrange [1383.1580000000001:16503.9335]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
