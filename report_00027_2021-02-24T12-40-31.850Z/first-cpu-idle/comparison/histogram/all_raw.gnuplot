reset

$music <<EOF
6183.935655658327 39
0 61
EOF

$agenda <<EOF
0 82
6183.935655658327 18
EOF

$card <<EOF
0 81
6183.935655658327 18
EOF

$astro <<EOF
6183.935655658327 78
12367.871311316654 22
EOF

set key outside below
set boxwidth 6183.935655658327
set xrange [1255.937:15361.995000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
