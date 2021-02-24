reset

$card <<EOF
0 99
EOF

$astro <<EOF
0 73
108.9416067594438 24
217.8832135188876 1
435.7664270377752 1
326.8248202783314 1
EOF

set key outside below
set boxwidth 108.9416067594438
set xrange [0:390]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
