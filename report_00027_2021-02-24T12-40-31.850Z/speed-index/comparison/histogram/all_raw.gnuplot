reset

$music <<EOF
21290.566525411425 3
7096.855508470475 94
0 3
EOF

$agenda <<EOF
14193.71101694095 1
21290.566525411425 2
0 55
7096.855508470475 42
EOF

$card <<EOF
21290.566525411425 1
7096.855508470475 55
0 43
EOF

$astro <<EOF
14193.71101694095 40
7096.855508470475 43
EOF

set key outside below
set boxwidth 7096.855508470475
set xrange [1398.5955981654665:20444.818773012274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
