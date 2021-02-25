reset

$music <<EOF
0.5349451872162361 1
0.8915753120270602 99
EOF

$agenda <<EOF
1.0698903744324721 100
EOF

$card <<EOF
1.0698903744324721 100
EOF

$astro <<EOF
0.35663012481082407 1
0.7132602496216481 66
0.8915753120270602 33
EOF

set key outside below
set boxwidth 0.17831506240541203
set xrange [0.43:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
