reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 48
0.8701412460886858 52
EOF

$card <<EOF
0 56
0.8701412460886858 43
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.8701412460886858
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
