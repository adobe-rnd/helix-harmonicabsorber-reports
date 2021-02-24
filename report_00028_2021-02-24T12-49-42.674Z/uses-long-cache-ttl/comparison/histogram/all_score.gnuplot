reset

$music <<EOF
0 99
0.44327115462671546 1
EOF

$agenda <<EOF
0 84
0.8865423092534309 15
0.44327115462671546 1
EOF

$card <<EOF
0 83
0.8865423092534309 16
0.44327115462671546 1
EOF

$astro <<EOF
0 100
EOF

set key outside below
set boxwidth 0.44327115462671546
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
