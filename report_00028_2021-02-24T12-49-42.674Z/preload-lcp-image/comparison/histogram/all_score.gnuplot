reset

$music <<EOF
1 100
EOF

$agenda <<EOF
1 100
EOF

$card <<EOF
1 100
EOF

$astro <<EOF
1 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.99:1.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/preload-lcp-image/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
