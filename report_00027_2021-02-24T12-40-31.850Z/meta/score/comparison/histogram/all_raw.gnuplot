reset

$music <<EOF
0.47844987335570444 100
EOF

$agenda <<EOF
0.47844987335570444 47
0.9568997467114089 53
EOF

$card <<EOF
0.47844987335570444 56
0.9568997467114089 43
EOF

$astro <<EOF
0.47844987335570444 24
0 59
EOF

set key outside below
set boxwidth 0.47844987335570444
set xrange [0.16:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
