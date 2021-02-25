reset

$music <<EOF
0.9916929388959355 100
EOF

$agenda <<EOF
0.9916929388959355 100
EOF

$card <<EOF
0.8677313215339435 4
0.9916929388959355 96
EOF

$astro <<EOF
0.8677313215339435 100
EOF

set key outside below
set boxwidth 0.12396161736199193
set xrange [0.83:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
