reset

$music <<EOF
0.9477961915373995 96
0 4
EOF

$agenda <<EOF
0.9477961915373995 71
0 29
EOF

$card <<EOF
0 33
0.9477961915373995 67
EOF

$astro <<EOF
0.9477961915373995 3
0 97
EOF

set key outside below
set boxwidth 0.9477961915373995
set xrange [0:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
