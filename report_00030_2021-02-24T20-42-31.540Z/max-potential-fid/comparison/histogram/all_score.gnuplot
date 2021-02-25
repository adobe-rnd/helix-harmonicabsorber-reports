reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0.8346755459573418 100
EOF

$card <<EOF
0.8346755459573418 99
EOF

$astro <<EOF
0 99
0.8346755459573418 1
EOF

set key outside below
set boxwidth 0.8346755459573418
set xrange [0.15:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
