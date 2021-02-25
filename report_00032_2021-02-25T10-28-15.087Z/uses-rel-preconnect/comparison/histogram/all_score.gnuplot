reset

$music <<EOF
1.0831281786742888 89
0.8665025429394311 11
EOF

$agenda <<EOF
1.0831281786742888 100
EOF

$card <<EOF
1.0831281786742888 100
EOF

$astro <<EOF
0.6498769072045734 81
1.0831281786742888 16
0.8665025429394311 3
EOF

set key outside below
set boxwidth 0.21662563573485777
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
