reset

$music <<EOF
1318240.0532312065 100
EOF

$agenda <<EOF
0 100
EOF

$card <<EOF
0 99
EOF

$astro <<EOF
1318240.0532312065 100
EOF

set key outside below
set boxwidth 1318240.0532312065
set xrange [532009:1773848]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
