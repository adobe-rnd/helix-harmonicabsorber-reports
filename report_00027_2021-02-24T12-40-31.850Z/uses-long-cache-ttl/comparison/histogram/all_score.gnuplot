reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 80
0.9068615733916829 18
0.45343078669584147 2
EOF

$card <<EOF
0 83
0.45343078669584147 2
0.9068615733916829 14
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.45343078669584147
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
