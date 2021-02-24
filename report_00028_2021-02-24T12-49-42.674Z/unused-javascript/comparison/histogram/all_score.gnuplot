reset

$music <<EOF
0.4863482884616445 15
0 85
EOF

$agenda <<EOF
0.4863482884616445 45
0.972696576923289 17
0 38
EOF

$card <<EOF
0.4863482884616445 43
0.972696576923289 18
0 39
EOF

$astro <<EOF
0 98
0.4863482884616445 2
EOF

set key outside below
set boxwidth 0.4863482884616445
set xrange [0.04:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
