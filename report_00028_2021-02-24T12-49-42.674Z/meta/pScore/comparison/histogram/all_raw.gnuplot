reset

$music <<EOF
0.4850247324914984 99
0.9700494649829968 1
EOF

$agenda <<EOF
0.4850247324914984 52
0.9700494649829968 48
EOF

$card <<EOF
0.4850247324914984 47
0.9700494649829968 53
EOF

$astro <<EOF
0.4850247324914984 24
0 76
EOF

set key outside below
set boxwidth 0.4850247324914984
set xrange [0.12161661885227541:0.9947266641201125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
