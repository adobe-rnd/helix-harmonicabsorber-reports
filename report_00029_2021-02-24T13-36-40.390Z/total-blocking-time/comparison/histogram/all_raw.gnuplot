reset

$music <<EOF
0 9
1590.716645498681 89
3181.433290997362 2
EOF

$agenda <<EOF
1590.716645498681 4
0 96
EOF

$card <<EOF
1590.716645498681 3
0 96
EOF

$astro <<EOF
1590.716645498681 95
3181.433290997362 5
EOF

set key outside below
set boxwidth 1590.716645498681
set xrange [0:3056.499999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
