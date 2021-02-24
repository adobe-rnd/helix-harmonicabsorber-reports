reset

$music <<EOF
0.5330799033057582 100
EOF

$agenda <<EOF
0.5330799033057582 100
EOF

$card <<EOF
0.5330799033057582 99
EOF

$astro <<EOF
1.0661598066115163 100
EOF

set key outside below
set boxwidth 0.5330799033057582
set xrange [0.31:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
