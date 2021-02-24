reset

$music <<EOF
1.114043927804106 96
0.8355329458530796 4
EOF

$agenda <<EOF
1.114043927804106 68
0.8355329458530796 32
EOF

$card <<EOF
0.8355329458530796 34
1.114043927804106 66
EOF

$astro <<EOF
0.8355329458530796 97
0.557021963902053 3
EOF

set key outside below
set boxwidth 0.2785109819510265
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
