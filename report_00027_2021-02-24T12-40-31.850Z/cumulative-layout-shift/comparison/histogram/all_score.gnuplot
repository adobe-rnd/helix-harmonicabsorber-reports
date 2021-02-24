reset

$music <<EOF
1.0483663574867719 100
EOF

$agenda <<EOF
0.6989109049911812 4
1.0483663574867719 96
EOF

$card <<EOF
0.6989109049911812 7
1.0483663574867719 92
EOF

$astro <<EOF
0 19
0.6989109049911812 78
1.0483663574867719 3
EOF

set key outside below
set boxwidth 0.3494554524955906
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
