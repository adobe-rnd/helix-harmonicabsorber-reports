reset

$music <<EOF
0 98
9625.000486807863 2
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 100
EOF

$astro <<EOF
9625.000486807863 99
19250.000973615726 1
EOF

set key outside below
set boxwidth 9625.000486807863
set xrange [1657.281:15852.823499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
