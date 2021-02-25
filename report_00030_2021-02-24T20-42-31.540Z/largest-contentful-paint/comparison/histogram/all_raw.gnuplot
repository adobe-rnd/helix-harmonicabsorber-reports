reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 99
EOF

$astro <<EOF
9632.285041304944 94
19264.570082609887 6
EOF

set key outside below
set boxwidth 9632.285041304944
set xrange [1583.1165:16507.219500000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
