reset

$music <<EOF
1.011414932212612 100
EOF

$agenda <<EOF
1.011414932212612 100
EOF

$card <<EOF
1.011414932212612 99
EOF

$astro <<EOF
0.6742766214750747 100
EOF

set key outside below
set boxwidth 0.33713831073753736
set xrange [0.58:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
