reset

$music <<EOF
0 96
338.38802325837685 4
EOF

$agenda <<EOF
0 68
338.38802325837685 32
EOF

$card <<EOF
338.38802325837685 34
0 66
EOF

$astro <<EOF
338.38802325837685 100
EOF

set key outside below
set boxwidth 338.38802325837685
set xrange [0:462.538]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
