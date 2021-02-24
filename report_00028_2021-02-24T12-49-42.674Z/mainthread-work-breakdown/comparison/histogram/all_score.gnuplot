reset

$music <<EOF
0.8253535739716714 40
0.4126767869858357 60
EOF

$agenda <<EOF
0.8253535739716714 73
0.4126767869858357 27
EOF

$card <<EOF
0.8253535739716714 76
0.4126767869858357 24
EOF

$astro <<EOF
0.4126767869858357 82
0.8253535739716714 18
EOF

set key outside below
set boxwidth 0.4126767869858357
set xrange [0.22:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
