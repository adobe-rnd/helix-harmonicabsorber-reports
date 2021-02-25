reset

$music <<EOF
1056.731862078623 77
2113.463724157246 23
EOF

$agenda <<EOF
1056.731862078623 100
EOF

$card <<EOF
2113.463724157246 3
1056.731862078623 97
EOF

$astro <<EOF
2113.463724157246 100
EOF

set key outside below
set boxwidth 1056.731862078623
set xrange [1207.071:2583.7829999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
