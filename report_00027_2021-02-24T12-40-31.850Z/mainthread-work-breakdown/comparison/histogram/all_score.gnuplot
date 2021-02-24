reset

$music <<EOF
0.8046577150862311 42
0.40232885754311554 58
EOF

$agenda <<EOF
0.8046577150862311 83
0.40232885754311554 17
EOF

$card <<EOF
0.8046577150862311 68
0.40232885754311554 31
EOF

$astro <<EOF
0.40232885754311554 79
0 2
0.8046577150862311 19
EOF

set key outside below
set boxwidth 0.40232885754311554
set xrange [0.18:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
