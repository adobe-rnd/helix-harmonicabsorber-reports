reset

$music <<EOF
0 84
312.425270890832 4
156.212635445416 11
468.63790633624797 1
EOF

$agenda <<EOF
156.212635445416 24
0 76
EOF

$card <<EOF
156.212635445416 22
0 74
312.425270890832 4
EOF

$astro <<EOF
312.425270890832 2
0 46
156.212635445416 50
468.63790633624797 2
EOF

set key outside below
set boxwidth 156.212635445416
set xrange [0:470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
