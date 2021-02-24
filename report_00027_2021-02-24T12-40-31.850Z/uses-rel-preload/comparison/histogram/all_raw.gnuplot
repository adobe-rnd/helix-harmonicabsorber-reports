reset

$music <<EOF
1265.8590860842455 95
2531.718172168491 5
EOF

$agenda <<EOF
1265.8590860842455 100
EOF

$card <<EOF
1265.8590860842455 99
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 1265.8590860842455
set xrange [0:2350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
