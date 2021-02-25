reset

$music <<EOF
128.08634788247713 15
0 77
256.17269576495426 6
384.2590436474314 2
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 93
128.08634788247713 6
EOF

$astro <<EOF
128.08634788247713 52
0 48
EOF

set key outside below
set boxwidth 128.08634788247713
set xrange [0:340]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
