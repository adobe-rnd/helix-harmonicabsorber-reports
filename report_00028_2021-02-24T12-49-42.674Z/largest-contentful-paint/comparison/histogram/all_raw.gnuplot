reset

$music <<EOF
0 98
9107.608714167349 2
EOF

$agenda <<EOF
0 78
9107.608714167349 22
EOF

$card <<EOF
9107.608714167349 26
0 74
EOF

$astro <<EOF
0 3
9107.608714167349 84
18215.217428334698 13
EOF

set key outside below
set boxwidth 9107.608714167349
set xrange [1608.092:18499.047499999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
