reset

$music <<EOF
13281.095671836523 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 100
EOF

$astro <<EOF
13281.095671836523 100
EOF

set key outside below
set boxwidth 13281.095671836523
set xrange [1210.6347:15785.136]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
