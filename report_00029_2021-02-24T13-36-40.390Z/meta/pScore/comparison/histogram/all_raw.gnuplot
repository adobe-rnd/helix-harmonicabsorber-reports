reset

$music <<EOF
0.6462080552528255 100
EOF

$agenda <<EOF
0 1
0.6462080552528255 48
1.292416110505651 51
EOF

$card <<EOF
0.6462080552528255 56
1.292416110505651 43
EOF

$astro <<EOF
0 99
0.6462080552528255 1
EOF

set key outside below
set boxwidth 0.6462080552528255
set xrange [0.1428741794639408:0.9981578300592069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
