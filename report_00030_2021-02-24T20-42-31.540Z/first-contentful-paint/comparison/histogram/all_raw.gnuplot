reset

$music <<EOF
1938.479738696482 88
969.239869348241 12
EOF

$agenda <<EOF
1938.479738696482 87
969.239869348241 13
EOF

$card <<EOF
1938.479738696482 99
EOF

$astro <<EOF
2907.719608044723 98
3876.959477392964 2
EOF

set key outside below
set boxwidth 969.239869348241
set xrange [1430.6609999999998:3911.1934999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
