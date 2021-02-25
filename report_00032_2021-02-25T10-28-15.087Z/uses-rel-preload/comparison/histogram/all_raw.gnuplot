reset

$music <<EOF
1285.5844740066639 100
EOF

$agenda <<EOF
1285.5844740066639 100
EOF

$card <<EOF
1285.5844740066639 100
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1285.5844740066639
set xrange [0:1822]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
