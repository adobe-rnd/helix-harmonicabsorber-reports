reset

$music <<EOF
1.1359911796664617 85
0.8519933847498462 15
EOF

$agenda <<EOF
0.8519933847498462 8
1.1359911796664617 92
EOF

$card <<EOF
0.8519933847498462 4
1.1359911796664617 95
EOF

$astro <<EOF
0.8519933847498462 40
0.5679955898332308 60
EOF

set key outside below
set boxwidth 0.2839977949166154
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
