reset

$music <<EOF
0.9752255858294658 100
EOF

$agenda <<EOF
0.9752255858294658 65
0.6501503905529772 35
EOF

$card <<EOF
0.9752255858294658 100
EOF

$astro <<EOF
0.9752255858294658 83
0 17
EOF

set key outside below
set boxwidth 0.3250751952764886
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
