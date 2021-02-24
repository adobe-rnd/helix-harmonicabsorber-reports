reset

$music <<EOF
4750.852341568045 100
EOF

$agenda <<EOF
4750.852341568045 64
0 36
EOF

$card <<EOF
4750.852341568045 78
0 21
EOF

$astro <<EOF
9501.70468313609 92
4750.852341568045 8
EOF

set key outside below
set boxwidth 4750.852341568045
set xrange [150:10700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
