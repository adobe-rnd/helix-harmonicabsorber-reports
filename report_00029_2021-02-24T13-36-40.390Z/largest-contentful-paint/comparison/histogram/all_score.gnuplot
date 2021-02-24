reset

$music <<EOF
0.9206787199030747 99
0 1
EOF

$agenda <<EOF
0 14
0.9206787199030747 86
EOF

$card <<EOF
0.9206787199030747 84
0 15
EOF

$astro <<EOF
0 99
0.9206787199030747 1
EOF

set key outside below
set boxwidth 0.9206787199030747
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
