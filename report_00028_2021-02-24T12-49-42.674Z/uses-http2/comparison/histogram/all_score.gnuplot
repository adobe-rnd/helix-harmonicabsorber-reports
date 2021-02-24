reset

$music <<EOF
0.8653258962947907 23
0.43266294814739537 77
EOF

$agenda <<EOF
0.43266294814739537 100
EOF

$card <<EOF
0.43266294814739537 100
EOF

$astro <<EOF
0.43266294814739537 32
0.8653258962947907 68
EOF

set key outside below
set boxwidth 0.43266294814739537
set xrange [0.24:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
