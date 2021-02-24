reset

$music <<EOF
3687.0773107356686 99
7374.154621471337 1
EOF

$agenda <<EOF
3687.0773107356686 27
0 73
EOF

$card <<EOF
3687.0773107356686 38
0 61
EOF

$astro <<EOF
3687.0773107356686 47
7374.154621471337 53
EOF

set key outside below
set boxwidth 3687.0773107356686
set xrange [973.8200000000003:7647.495999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
