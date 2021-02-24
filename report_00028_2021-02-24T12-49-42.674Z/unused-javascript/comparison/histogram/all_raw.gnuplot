reset

$music <<EOF
2588.5249752355044 33
5177.049950471009 67
EOF

$agenda <<EOF
2588.5249752355044 82
0 18
EOF

$card <<EOF
2588.5249752355044 82
0 18
EOF

$astro <<EOF
2588.5249752355044 51
5177.049950471009 49
EOF

set key outside below
set boxwidth 2588.5249752355044
set xrange [0:4690]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
