reset

$music <<EOF
1017.6954575199624 92
0 5
2035.3909150399247 3
EOF

$agenda <<EOF
1017.6954575199624 39
0 61
EOF

$card <<EOF
0 62
1017.6954575199624 37
2035.3909150399247 1
EOF

$astro <<EOF
1017.6954575199624 83
2035.3909150399247 16
3053.086372559887 1
EOF

set key outside below
set boxwidth 1017.6954575199624
set xrange [0:2953.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
