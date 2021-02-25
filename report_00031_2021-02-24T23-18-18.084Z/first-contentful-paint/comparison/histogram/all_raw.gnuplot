reset

$music <<EOF
1954.957994362664 55
977.478997181332 45
EOF

$agenda <<EOF
1954.957994362664 61
977.478997181332 39
EOF

$card <<EOF
1954.957994362664 99
977.478997181332 1
EOF

$astro <<EOF
2932.436991543996 100
EOF

set key outside below
set boxwidth 977.478997181332
set xrange [1059.1248:2627.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
