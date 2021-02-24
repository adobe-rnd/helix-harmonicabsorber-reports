reset

$music <<EOF
0.9721851262209615 100
EOF

$agenda <<EOF
0.9721851262209615 100
EOF

$card <<EOF
0.9721851262209615 99
EOF

$astro <<EOF
0.9721851262209615 57
0.8974016549731952 41
0.7478347124776628 2
EOF

set key outside below
set boxwidth 0.07478347124776627
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/legacy-javascript/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
