reset

$music <<EOF
0.8076573224467942 94
1.0095716530584928 5
0.6057429918350956 1
EOF

$agenda <<EOF
0.8076573224467942 46
1.0095716530584928 53
0.6057429918350956 1
EOF

$card <<EOF
1.0095716530584928 57
0.8076573224467942 42
0.6057429918350956 1
EOF

$astro <<EOF
0.8076573224467942 81
0.6057429918350956 18
0.4038286612233971 1
EOF

set key outside below
set boxwidth 0.20191433061169856
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
