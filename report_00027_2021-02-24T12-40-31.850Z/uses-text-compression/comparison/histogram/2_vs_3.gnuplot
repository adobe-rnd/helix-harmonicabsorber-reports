reset

$card <<EOF
5557.092672069659 70
0 29
EOF

$astro <<EOF
5557.092672069659 56
11114.185344139318 44
EOF

set key outside below
set boxwidth 5557.092672069659
set xrange [300:10700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
