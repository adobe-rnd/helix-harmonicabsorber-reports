reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 61
0.8527581286977971 19
0.42637906434889855 20
EOF

$card <<EOF
0 69
0.8527581286977971 15
0.42637906434889855 15
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.42637906434889855
set xrange [0:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
