reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0.9614772854935462 100
EOF

$card <<EOF
0.9614772854935462 100
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.9614772854935462
set xrange [0.07:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
