reset

$music <<EOF
0 9
0.7670090640892333 91
EOF

$agenda <<EOF
0 38
0.7670090640892333 62
EOF

$card <<EOF
0 41
0.7670090640892333 58
EOF

$astro <<EOF
0 83
EOF

set key outside below
set boxwidth 0.7670090640892333
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
