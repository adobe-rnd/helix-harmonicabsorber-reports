reset

$music <<EOF
0.8222674359351894 13
1.0572009890595293 78
0.7048006593730195 7
0.46986710624867967 1
0.9397342124973593 1
EOF

$agenda <<EOF
0.9397342124973593 2
0.8222674359351894 15
1.0572009890595293 83
EOF

$card <<EOF
0.9397342124973593 3
1.0572009890595293 85
0.8222674359351894 10
0.7048006593730195 1
EOF

$astro <<EOF
0.7048006593730195 1
0.8222674359351894 54
1.0572009890595293 44
0.9397342124973593 1
EOF

set key outside below
set boxwidth 0.11746677656216992
set xrange [0.49:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
