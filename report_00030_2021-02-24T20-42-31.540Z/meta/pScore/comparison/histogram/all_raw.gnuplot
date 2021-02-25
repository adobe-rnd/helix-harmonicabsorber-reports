reset

$music <<EOF
0.4844026229193924 1
0.9688052458387848 99
EOF

$agenda <<EOF
0.9688052458387848 100
EOF

$card <<EOF
0.9688052458387848 99
EOF

$astro <<EOF
0.4844026229193924 100
EOF

set key outside below
set boxwidth 0.4844026229193924
set xrange [0.2891005246134949:0.9966956724105303]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
