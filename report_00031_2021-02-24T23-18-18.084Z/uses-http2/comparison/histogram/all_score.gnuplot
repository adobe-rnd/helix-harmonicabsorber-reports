reset

$music <<EOF
1.009450446155614 1
0.504725223077807 99
EOF

$agenda <<EOF
0.504725223077807 100
EOF

$card <<EOF
0.504725223077807 100
EOF

$astro <<EOF
1.009450446155614 100
EOF

set key outside below
set boxwidth 0.504725223077807
set xrange [0.42:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
