reset

$music <<EOF
0.9526983413952136 21
0.9879834651505919 77
0.9174132176398353 2
EOF

$agenda <<EOF
0.9879834651505919 100
EOF

$card <<EOF
0.9879834651505919 100
EOF

$astro <<EOF
0.9526983413952136 100
EOF

set key outside below
set boxwidth 0.03528512375537828
set xrange [0.9:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
