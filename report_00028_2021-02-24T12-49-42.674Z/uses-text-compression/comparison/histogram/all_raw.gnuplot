reset

$music <<EOF
4700.371251543101 100
EOF

$agenda <<EOF
4700.371251543101 70
0 30
EOF

$card <<EOF
4700.371251543101 74
0 26
EOF

$astro <<EOF
4700.371251543101 7
9400.742503086201 93
EOF

set key outside below
set boxwidth 4700.371251543101
set xrange [150:9710]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
