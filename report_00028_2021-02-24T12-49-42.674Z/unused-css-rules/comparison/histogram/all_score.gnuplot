reset

$music <<EOF
1.1206486244531402 86
0.8404864683398552 14
EOF

$agenda <<EOF
1.1206486244531402 93
0.8404864683398552 7
EOF

$card <<EOF
1.1206486244531402 93
0.8404864683398552 7
EOF

$astro <<EOF
0.5603243122265701 62
1.1206486244531402 2
0.8404864683398552 36
EOF

set key outside below
set boxwidth 0.28016215611328504
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
