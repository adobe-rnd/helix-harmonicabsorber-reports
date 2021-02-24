reset

$music <<EOF
0.9569071953530307 97
0 3
EOF

$agenda <<EOF
0 33
0.9569071953530307 67
EOF

$card <<EOF
0.9569071953530307 72
0 27
EOF

$astro <<EOF
0.9569071953530307 3
0 97
EOF

set key outside below
set boxwidth 0.9569071953530307
set xrange [0:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
